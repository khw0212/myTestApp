#!bin/sh

#doesn't work...yet...

/usr/bin/xcrun -sdk iphoneos PackageApplication -v “${TARGET}.app” -o “${OUTDIR}/${TARGET}.ipa” –sign “${IDENTITY}” –embed “${PROVISONING_PROFILE}”