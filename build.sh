#! /bin/bash
#build to so
sudo cmake ${SERVICE_DIRECTORY}
sudo cd ${SERVICE_DIRECTORY}
sudo make
#build to apk

cd ${APK_DIRECTORY}
./gradlew clean
./gradlew build

#build to bin
sudo ${ANDROID_G++_PATH} ${SERVICE_INVOKE_DIRECTORY}