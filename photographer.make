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
includes[enterprise_base] = http://github.com/dwork/make-levelten/raw/master/enterprise_base.make.inc
includes[seotools] = http://github.com/dwork/make-levelten/raw/master/seotools.make.inc
includes[socialmedia] = http://github.com/dwork/make-levelten/raw/master/socialmedia.make.inc
includes[enterprise_blog] = http://github.com/dwork/make-levelten/raw/master/enterprise_blog.make.inc
includes[enterprise_rotator] = http://github.com/dwork/make-levelten/raw/master/enterprise_rotator.make.inc
includes[enterprise_events] = http://github.com/dwork/make-levelten/raw/master/enterprise_events.make.inc
includes[enterprise_faq] = http://github.com/dwork/make-levelten/raw/master/enterprise_faq.make.inc
includes[enterprise_forum] = http://github.com/dwork/make-levelten/raw/master/enterprise_forum.make.inc
includes[enterprise_links] = http://github.com/dwork/make-levelten/raw/master/enterprise_links.make.inc
includes[enterprise_location] = http://github.com/dwork/make-levelten/raw/master/enterprise_location.make.inc
includes[enterprise_images] = http://github.com/dwork/make-levelten/raw/master/enterprise_images.make.inc
includes[enterprise_video] = http://github.com/dwork/make-levelten/raw/master/enterprise_video.make.inc

;--------------------
; Development
;--------------------

projects[coder][subdir] = contrib
projects[coder][version] = 1.0
