#include <QGuiApplication>
#include <QQmlApplicationEngine>

#include <QPermission>

int main(int argc, char *argv[])
{
    QGuiApplication app(argc, argv);

    QQmlApplicationEngine engine;
    const QUrl url(u"qrc:/Camera/main.qml"_qs);
    QObject::connect(
        &engine,
        &QQmlApplicationEngine::objectCreated,
        &app,
        [url](QObject *obj, const QUrl &objUrl) {
            if (!obj && url == objUrl)
                QCoreApplication::exit(-1);
        },
        Qt::QueuedConnection);

    //检查是否有权限，如果没有权限，则加载另一个窗口
#if QT_CONFIG(permissions) //检查是否启用另权限处理
    const QUrl noPermissionsUrl(QStringLiteral("qrc:/main_NoPermissions.qml"));
    //请求相机权限
    QCameraPermission cameraPermission;
    qApp->requestPermission(cameraPermission, [&](const QPermission &permission) {
        if (permission.status() != Qt::PermissionStatus::Granted) {
            qWarning("Camera permission is not granted!");
            engine.load(noPermissionsUrl);
            return;
        }
        //请求麦克风权限
        QMicrophonePermission micPermission;
        qApp->requestPermission(micPermission, [&](const QPermission &permission) {
            if (permission.status() != Qt::PermissionStatus::Granted) {
                qWarning("Microphone permission is not granted!");
                engine.load(noPermissionsUrl);
            } else {
                engine.load(url);
            }
        });
    });
#else
    engine.load(url);
#endif

    return app.exec();
}
