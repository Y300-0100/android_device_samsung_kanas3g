  if [ "$DEVICE_NAME" == "kanas3g" ]
  then
    sh device/samsung/kanas3g/patches/apply.sh
  fi
  
add_lunch_combo kanas3g-userdebug
add_lunch_combo kanas3g-eng
add_lunch_combo cm_kanas3g-userdebug


