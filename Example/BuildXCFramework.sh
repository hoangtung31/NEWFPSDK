FRAMEWORK_SCHEMA="FPSDK"

xcodebuild archive \
-scheme $FRAMEWORK_SCHEMA \
-destination "generic/platform=iOS" \
-archivePath ../output/device \
SKIP_INSTALL=NO \
BUILD_LIBRARY_FOR_DISTRIBUTION=YES
