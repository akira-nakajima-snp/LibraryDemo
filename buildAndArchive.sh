#!/bin/sh

echo "==========[DemoLibrary] Build START. =========="

./gradlew demolibrary:assembleRelease

echo "==========[DemoLibrary] Build END. ============"

echo "==========[DemoLibrary] Archive START. ========"

./gradlew uploadArchives

echo "==========[DemoLibrary] Archive END. =========="
