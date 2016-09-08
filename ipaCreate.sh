#!/bin/sh

#doesn't work...yet...

#APP=build/Release-iphoneos/QRCodeReaderViewControllerExample.app
#APP=./Desktop/build/Release/QRCodeReaderViewControllerExample.app
#MOBILEPROVISION=$APP/embedded.mobileprovision
#/usr/bin/xcodebuild -target $TARGET -sdk iphoneos -configuration Release
#/usr/bin/xcodebuild -list
#TIMESTAMP=`date +test-%y-%m-%d`
#xcrun -sdk iphoneos PackageApplication -v $APP -o QRCodeReaderViewControllerExample.ipa --sign "iPhone Distribution: Daejeong Kim." --embed $MOBILEPROVISION

#xcrun -sdk iphoneos PackageApplication -v "${RELEASE_BUILDDIR}/${APPLICATION_NAME}.app" -o "${BUILD_HISTORY_DIR}/${APPLICATION_NAME}.ipa" --sign "${DEVELOPER_NAME}" --embed "${PROVISONING_PROFILE}"
/usr/bin/xcrun -sdk iphoneos PackageApplication -v “${TARGET}.app” -o “${OUTDIR}/${TARGET}.ipa” –sign “${IDENTITY}” –embed “${PROVISONING_PROFILE}”