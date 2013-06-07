; ----------------
; Generated makefile from http://drushmake.me
; Permanent URL: http://drushmake.me/file.php?token=aeada7df0a01&raw
; TODO: Generalize
; ----------------
  
; Core version
; ------------
; Each makefile should begin by declaring the core version of Drupal that all
; projects should be compatible with.
  
core = 7.x
  
; API version
; ------------
; Every makefile needs to declare its Drush Make API version. This version of
; drush make uses API version `2`.
  
api = 2
  
; Core project
; ------------
; In order for your makefile to generate a full Drupal site, you must include
; a core project. This is usually Drupal core, but you can also specify
; alternative core projects like Pressflow. Note that makefiles included with
; install profiles *should not* include a core project.
  
; Drupal 7.x. Requires the `core` property to be set to 7.x.
projects[drupal][version] = 7

  
  
; Modules
; --------
projects[admin_menu][subdir] = contrib
projects[ctools][subdir] = contrib
projects[devel][subdir] = contrib
projects[views_bulk_operations][subdir] = contrib
projects[views][subdir] = contrib
projects[features][subdir] = contrib
projects[diff][subdir] = contrib

; ER Core Dependancies
; --------
projects[bundle_copy][subdir] = contrib
projects[computed_field][subdir] = contrib
projects[entity][subdir] = contrib
projects[entityreference][subdir] = contrib
projects[entityreference_prepopulate][subdir] = contrib
projects[field_group][subdir] = contrib
projects[markup][subdir] = contrib
projects[geophp][subdir] = contrib
projects[geofield][subdir] = contrib
projects[flag][subdir] = contrib
projects[views_php][subdir] = contrib
projects[select_or_other][subdir] = contrib
projects[openlayers][subdir] = contrib
projects[views_data_export][subdir] = contrib
projects[libraries][subdir] = contrib
projects[rules][subdir] = contrib
projects[proj4js][subdir] = contrib
projects[nodeaccess_userreference][subdir] = contrib
projects[link][subdir] = contrib
projects[field_permissions][subdir] = contrib
projects[date][subdir] = contrib

; ER Core Module (sandbox)
; --------
projects[er][type] = module
projects[er][download][type] = git
projects[er][download][branch] = "7.x-1.x-dev"
projects[er][download][url] = http://git.drupal.org/sandbox/shixish/1837936.git
; projects[er][download][revision] = a1cc04da3c1dd957e6808b7e6a381c5970904863
  

; Themes
; --------
; projects[] = rubik
; projects[] = tao

