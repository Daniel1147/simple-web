# image
$IMAGE_NAME='nginx'

# container
CONTAINER_NAME="web"
EXPORT_PORT="11147"
RESTART_POLICY="always"
MOUNT_CONFIG="/home/sxn91401/web/config/default.conf:/etc/nginx/conf.d/default.conf"
MOUNT_DIR="${WEB}:/usr/share/nginx/html:ro"

# web
# WEB="/home/sxn91401/JAVA/codility/src/main/java"
WEB="/home/sxn91401/gradlePractice/build/reports/tests/test"
