REPLACE_EXAMPLE="
/system/app/Youtube
/system/priv-app/SystemUI
/system/priv-app/Settings
/system/framework
"

REPLACE="
"

set_permissions() {
  set_perm_recursive $MODPATH/system/vendor/etc/permissions 0 0 0755 0644
  set_perm_recursive $MODPATH/system/vendor/lib 0 0 0755 0644
  set_perm_recursive $MODPATH/system/vendor/lib/egl 0 0 0755 0644
  set_perm_recursive $MODPATH/system/vendor/lib/hw 0 0 0755 0644
  set_perm_recursive $MODPATH/system/vendor/lib64 0 0 0755 0644
  set_perm_recursive $MODPATH/system/vendor/lib64/egl 0 0 0755 0644
  set_perm_recursive $MODPATH/system/vendor/lib64/hw 0 0 0755 0644
}
