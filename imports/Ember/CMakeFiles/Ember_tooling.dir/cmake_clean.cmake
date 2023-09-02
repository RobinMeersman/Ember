file(REMOVE_RECURSE
  "../../qml/Ember/Constants.qml"
  "../../qml/Ember/DirectoryFontLoader.qml"
  "../../qml/Ember/EventListModel.qml"
  "../../qml/Ember/EventListSimulator.qml"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/Ember_tooling.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
