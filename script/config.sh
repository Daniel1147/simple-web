# image
IMAGE_NAME='nginx'
IMAGE_VERSION='1.13'

# web
# ==========================
# WEB_DIR='/home/sxn91401/MyPhp/includedScriptName'

# MyPhp
# WEB_DIR='/home/sxn91401/MyPhp'

# WEB_DIR='/home/sxn91401/MyPhp/swapKeyCase'
# WEB_DIR="/home/sxn91401/gradle/gradlePractice/build/reports/tests/test"

# codility java test
# WEB_DIR="/home/sxn91401/JAVA/codility/build/reports/tests/test"

# codility code
WEB_DIR="/home/sxn91401/JAVA/codility/src/main/java"

# WEB_DIR="/home/sxn91401/gradle/gradlePractice/build/docs"
# WEB_DIR="/home/sxn91401/gradle/creating-multi-project-build/greeting-library/build/reports"
# WEB_DIR="/home/sxn91401/gradle/creating-multi-project-build/docs/build/asciidoc/html5"
# WEB_DIR="/home/sxn91401/MyPhp/combination"
# WEB_DIR="/home/sxn91401/tmp"
TAG=web
PORT=11147
# ==========================

# container
# CONTAINER_NAME="web"
CONTAINER_NAME=${TAG:-web}
# EXPORT_PORT="11147"
EXPORT_PORT=${PORT:-11147}
RESTART_POLICY="always"
MOUNT_CONFIG="/home/sxn91401/web/config/default.conf:/etc/nginx/conf.d/default.conf"
MOUNT_DIR="${WEB_DIR}:/usr/share/nginx/html:ro"
