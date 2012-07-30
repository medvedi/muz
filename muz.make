; makefile for MUZ

; define core version and drush make compatibility

core = 7.x
api = 2

; modules

projects[ctools][subdir] = "contrib"
projects[ctools][download][type] = git
projects[ctools][download][url] = http://git.drupal.org/project/ctools.git
projects[ctools][download][tag] = 7.x-1.0

projects[lightbox2][subdir] = "contrib"
projects[lightbox2][download][type] = git
projects[lightbox2][download][url] = http://git.drupal.org/project/lightbox2.git
projects[lightbox2][download][tag] = 7.x-1.0-beta1

projects[media][subdir] = "contrib"
projects[media][download][type] = git
projects[media][download][url] = http://git.drupal.org/project/media.git
projects[media][download][revision] = 738a19921453979a2aeaffcca2a66a0b5192beb0
; Allows to show alt/title fields that are hidden by default
projects[media][patch][] = http://drupal.org/files/media_7x_2x-adding_alt_and_title_attribute_fields_to_image_markup-1343022-34.patch

projects[menu_import][subdir] = "contrib"
projects[menu_import][download][type] = git
projects[menu_import][download][url] = http://git.drupal.org/project/menu_import.git
projects[menu_import][download][tag] = 7.x-1.2

projects[media_youtube][subdir] = "contrib"
projects[media_youtube][download][type] = git
projects[media_youtube][download][url] = http://git.drupal.org/project/media_youtube.git
projects[media_youtube][download][tag] = 7.x-1.0-beta3

projects[nivo_slider][subdir] = "contrib"
projects[nivo_slider][download][type] = git
projects[nivo_slider][download][url] = http://git.drupal.org/project/nivo_slider.git
projects[nivo_slider][download][tag] = 7.x-1.5

projects[nice_menus][subdir] = "contrib"
projects[nice_menus][download][type] = git
projects[nice_menus][download][url] = http://git.drupal.org/project/nice_menus.git
projects[nice_menus][download][tag] = 7.x-2.1

projects[colorbox][subdir] = "contrib"
projects[colorbox][download][type] = git
projects[colorbox][download][url] = http://git.drupal.org/project/colorbox.git
projects[colorbox][download][tag] = 7.x-1.3

projects[features][subdir] = "contrib"
projects[features][download][type] = git
projects[features][download][url] = http://git.drupal.org/project/features.git
projects[features][download][tag] = 7.x-1.0-rc3

projects[file_entity][subdir] = "contrib"
projects[file_entity][download][type] = git
projects[file_entity][download][url] = http://git.drupal.org/project/file_entity.git
projects[file_entity][download][tag] = 7.x-2.0-unstable6

projects[panels][subdir] = "contrib"
projects[panels][download][type] = git
projects[panels][download][url] = http://git.drupal.org/project/panels.git
projects[panels][download][tag] = 7.x-3.2

projects[pathauto][subdir] = "contrib"
projects[pathauto][download][type] = git
projects[pathauto][download][url] = http://git.drupal.org/project/pathauto.git
projects[pathauto][download][tag] = 7.x-1.1

projects[quicktabs][subdir] = "contrib"
projects[quicktabs][download][type] = git
projects[quicktabs][download][url] = http://git.drupal.org/project/quicktabs.git
projects[quicktabs][download][tag] = 7.x-3.4

projects[special_menu_items][subdir] = "contrib"
projects[special_menu_items][download][type] = git
projects[special_menu_items][download][url] = http://git.drupal.org/project/special_menu_items.git
projects[special_menu_items][download][tag] = 7.x-1.0

projects[strongarm][subdir] = "contrib"
projects[strongarm][download][type] = git
projects[strongarm][download][url] = http://git.drupal.org/project/strongarm.git
projects[strongarm][download][tag] = 7.x-2.0

projects[token][subdir] = "contrib"
projects[token][download][type] = git
projects[token][download][url] = http://git.drupal.org/project/token.git
projects[token][download][tag] = 7.x-1.1

projects[views][subdir] = "contrib"
projects[views][download][type] = git
projects[views][download][url] = http://git.drupal.org/project/views.git
projects[views][download][tag] = 7.x-3.3

projects[wysiwyg][subdir] = "contrib"
projects[wysiwyg][download][type] = git
projects[wysiwyg][download][url] = http://git.drupal.org/project/wysiwyg.git
projects[wysiwyg][download][tag] = 7.x-2.1

projects[wysiwyg_linebreaks][subdir] = "contrib"
projects[wysiwyg_linebreaks][download][type] = git
projects[wysiwyg_linebreaks][download][url] = http://git.drupal.org/project/wysiwyg_linebreaks.git
projects[wysiwyg_linebreaks][download][tag] = 7.x-1.4

projects[jw_player][subdir] = "contrib"
projects[jw_player][download][type] = git
projects[jw_player][download][url] = http://git.drupal.org/project/jw_player.git
projects[jw_player][download][tag] = 7.x-1.0-alpha1

projects[libraries][subdir] = "contrib"
projects[libraries][download][type] = git
projects[libraries][download][url] = http://git.drupal.org/project/libraries.git
projects[libraries][download][tag] = 7.x-1.0

projects[entity][subdir] = "contrib"
projects[entity][download][type] = git
projects[entity][download][url] = http://git.drupal.org/project/entity.git
projects[entity][download][tag] = 7.x-1.0-rc3

;!!! only for developers use, remove for prod

projects[devel][subdir] = "contrib"
projects[devel][download][type] = git
projects[devel][download][url] = http://git.drupal.org/project/devel.git
projects[devel][download][tag] = 7.x-1.3

projects[module_filter][subdir] = "contrib"
projects[module_filter][download][type] = git
projects[module_filter][download][url] = http://git.drupal.org/project/module_filter.git
projects[module_filter][download][tag] = 7.x-1.6

;!!! only for developers use, remove for prod

; libraries

libraries[ckeditor][download][type] = "file"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.6.2/ckeditor_3.6.2.tar.gz"
libraries[ckeditor][overwrite] = TRUE

libraries[colorbox][download][type] = "file"
libraries[colorbox][download][url] = "http://www.jacklmoore.com/colorbox/colorbox-1.3.18.zip"
libraries[colorbox][overwrite] = TRUE

libraries[jwplayer][download][type] = "file"
libraries[jwplayer][download][url] = "http://www.longtailvideo.com/jw/upload/mediaplayer-viral.zip"
libraries[jwplayer][overwrite] = TRUE

libraries[nivo-slider][download][type] = "file"
libraries[nivo-slider][download][url] = "http://cloud.github.com/downloads/gilbitron/Nivo-Slider/nivo-slider3.0.1.zip"
libraries[nivo-slider][overwrite] = TRUE


; themes


