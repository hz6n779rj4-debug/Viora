#!/bin/bash
IOS_SHARE_EXTENSION_DIRECTORY="./ios/Share-with-Viora"
IOS_NOTIFICATION_EXTENSION_DIRECTORY="./ios/VioraNSE"
IOS_APP_CLIP_DIRECTORY="./ios/VioraClip"
MODULES_DIRECTORY="./modules"

if [ ! -d $IOS_SHARE_EXTENSION_DIRECTORY ]; then
  echo "$IOS_SHARE_EXTENSION_DIRECTORY not found inside of your iOS project."
  exit 1
else
  cp -R $IOS_SHARE_EXTENSION_DIRECTORY $MODULES_DIRECTORY
fi

if [ ! -d $IOS_NOTIFICATION_EXTENSION_DIRECTORY ]; then
  echo "$IOS_NOTIFICATION_EXTENSION_DIRECTORY not found inside of your iOS project."
  exit 1
else
  cp -R $IOS_NOTIFICATION_EXTENSION_DIRECTORY $MODULES_DIRECTORY
fi


if [ ! -d $IOS_APP_CLIP_DIRECTORY ]; then
  echo "$IOS_APP_CLIP_DIRECTORY not found inside of your iOS project."
  exit 1
else
  cp -R $IOS_APP_CLIP_DIRECTORY $MODULES_DIRECTORY
fi
