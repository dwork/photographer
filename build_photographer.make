api = 2
core = 7.x

projects[drupal][type] = core
projects[drupal][version] = "7.14"

;------------------------------------------------------------------------------------------
; Patches

; Use vocabulary machine name for permissions
; http://drupal.org/node/995156
projects[drupal][patch][995156] = http://drupal.org/files/issues/995156-5_portable_taxonomy_permissions.patch

;------------------------------------------------------------------------------------------
; Include "photographer" git
projects[photographer][type] = profile
projects[photographer][download][type] = git
projects[photographer][download][url] = git://github.com/dwork/photographer.git
