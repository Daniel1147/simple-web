# web
# ==========================
# WEB_DIR='/home/sxn91401/MyPhp/includedScriptName'

# MyPhp
WEB_DIR_PHP='/home/sxn91401/MyPhp'

# codility java test
WEB_DIR_TEST="/home/sxn91401/JAVA/codility/build/reports/tests/test"

# codility code
WEB_DIR_JAVA="/home/sxn91401/JAVA/codility/src/main/java"

# ==========================

# image
DOCKERFILE_PATH="../dockerfile/web-dockerfile"
IMAGE_NAME="my-nginx"

# container
TAG=web
PORT=11147
CONTAINER_NAME=${TAG:-web}
EXPORT_PORT=${PORT:-11147}
RESTART_POLICY="always"
MOUNT_CONFIG="/home/sxn91401/web/config/default.conf:/etc/nginx/conf.d/default.conf"
MOUNT_DIR="${WEB_DIR}:/usr/share/nginx/html:ro"
MOUNT_JAVA="${WEB_DIR_JAVA}:/usr/share/nginx/html/java:ro"
MOUNT_TEST="${WEB_DIR_TEST}:/usr/share/nginx/html/test:ro"
MOUNT_PHP="${WEB_DIR_PHP}:/usr/share/nginx/html/php:ro"
