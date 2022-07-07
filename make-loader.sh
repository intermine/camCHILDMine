grep "source name" project.xml | cut -f2 -d\" | sed -e 's/^/.\/gradlew integrate -Psource=/' | sed -e 's/$/ --stacktrace/'
