# image
IMAGE_NAME='nginx'
IMAGE_VERSION='1.13'

# web
# ==========================
# WEB='/home/sxn91401/MyPhp/includedScriptName'

# MyPhp
# WEB='/home/sxn91401/MyPhp'

# WEB='/home/sxn91401/MyPhp/swapKeyCase'
# WEB="/home/sxn91401/gradle/gradlePractice/build/reports/tests/test"

# codility java test
# WEB="/home/sxn91401/JAVA/codility/build/reports/tests/test"

# codility code
WEB="/home/sxn91401/JAVA/codility/src/main/java"

# WEB="/home/sxn91401/gradle/gradlePractice/build/docs"
# WEB="/home/sxn91401/gradle/creating-multi-project-build/greeting-library/build/reports"
# WEB="/home/sxn91401/gradle/creating-multi-project-build/docs/build/asciidoc/html5"
# WEB="/home/sxn91401/MyPhp/combination"
# WEB="/home/sxn91401/tmp"
# ==========================

# container
CONTAINER_NAME="web"
EXPORT_PORT="11147"
RESTART_POLICY="always"
MOUNT_CONFIG="/home/sxn91401/web/config/default.conf:/etc/nginx/conf.d/default.conf"
MOUNT_DIR="${WEB}:/usr/share/nginx/html:ro"
