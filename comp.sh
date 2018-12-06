cd /usr/local/android-sdk/tools/bin/
./sdkmanager
touch  ~/.android/repositories.cfg
./sdkmanager
./sdkmanager "ndk-bundle"


# gradle download and configuration
# path variable already configured earlier in dockerfile line 7
mkdir /opt/gradle
cd /opt/gradle/
curl -o gradle.zip https://downloads.gradle.org/distributions/gradle-4.6-all.zip
unzip -q -d /opt/gradle gradle.zip && rm gradle.zip

echo "configuration complete"