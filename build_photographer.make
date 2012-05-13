api = 2
core = 7.x

projects[drupal][type] = core
projects[drupal][version] = "7.14"

includes[seotools] = http://github.com/dwork/make-seotools/raw/master/seotools.make.inc

;------------------------------------------------------------------------------------------
; Include "photographer" git
projects[photographer][type] = profile
projects[photographer][download][type] = git
projects[photographer][download][url] = git://github.com/dwork/photographer.git
