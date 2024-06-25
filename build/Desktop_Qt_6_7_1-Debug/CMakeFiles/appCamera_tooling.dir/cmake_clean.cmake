file(REMOVE_RECURSE
  "Camera/Controller.qml"
  "Camera/PictureView.qml"
  "Camera/main.qml"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/appCamera_tooling.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
