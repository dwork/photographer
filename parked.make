api = 2
core = 7.x

; Build Kit 7.x-2.x HEAD
includes[] = http://drupalcode.org/project/buildkit.git/blob_plain/refs/heads/7.x-2.x:/drupal-org.make

;--------------------
; Build Kit overrides
;--------------------

projects[tao][subdir] = contrib
projects[rubik][subdir] = contrib

;--------------------
; Additional Contrib
;--------------------

projects[link][subdir] = contrib
projects[link][version] = 1.0

projects[admin_menu][subdir] = contrib
projects[admin_menu][version] = 3.0-rc2

projects[boxes][subdir] = contrib
projects[boxes][version] = 1.0

projects[markdown][subdir] = contrib
projects[markdown][version] = 1.0

; Creates invalid HTML with preformatted blocks.
; http://drupal.org/node/684554
projects[markdown][patch][684554] = http://drupal.org/files/issues/markdown-684554.patch

;--------------------
; Custom
;--------------------

; Include levelten features
includes[seotools] = http://github.com/dwork/make-levelten/raw/master/seotools.make.inc

;--------------------
; Development
;--------------------

projects[coder][subdir] = contrib
projects[coder][version] = 1.0
