class wednesday::os::mac {
  include osx::global::expand_save_dialog
  include osx::dock::autohide
  include osx::finder::unhide_library
  include osx::disable_app_quarantine
  include osx::no_network_dsstores
  include osx::software_update
}