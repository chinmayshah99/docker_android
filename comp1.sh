echo "starting build of apk"

# Builiding using gradle
# gradlew is wrapper for gradle, and gradle directly can be used here
gradle clean
gradle assembleRelease

# copy o/p to system
# cp app/build/outputs/apk/