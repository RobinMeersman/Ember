file(REMOVE_RECURSE
  "qml/Main/main.qml"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/EmberApp_tooling.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()