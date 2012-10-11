#!/bin/sh

GIT_VERSION=`git describe`

/usr/libexec/PlistBuddy -c "Add :CFBundleVersion string $GIT_VERSION" $BUILT_PRODUCTS_DIR/$INFOPLIST_PATH

echo "Setting CFBundleVersion to $GIT_VERSION"
