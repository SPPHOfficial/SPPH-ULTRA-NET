#!/system/bin/sh

SKIPMOUNT=false
PROPFILE=true
POSTFSDATA=true
LATESTARTSERVICE=true

sleep 3

ui_print "           ____                          "
ui_print "          / __/_ _____  ___ ____         "
ui_print "         _\ \/ // / _ \/ -_) __/         "
ui_print "        /___/\_,_/ .__/\__/_/            "
ui_print "                /_/                      "
ui_print "               / _ \_______  ___  ___    "
ui_print "              / ___/ __/ _ \/ _ \(_-<    "
ui_print "             /_/  /_/  \___/ .__/___/    "
ui_print "                          /_/            "
ui_print "                                   "      
ui_print "            BY: SIRANCHETA $MODVER        "
ui_print " "
ui_print "- Phone Model: $(getprop ro.product.model) "
ui_print "- System Version: Android $(getprop ro.system.build.version.release) "
ui_print "- System Structure: $ARCH "
ui_print "- build type: SPECIAL"
sleep 1

ui_print "              "
