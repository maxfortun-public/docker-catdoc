NAME=catdoc
CATDOC_VERSION=0.95-r1
VERSION=$CATDOC_VERSION.1
DOCKER_REPO=${DOCKER_REPO:-local}

DOCKER_BUILD_ARGS+=( --build-arg CATDOC_VERSION=$CATDOC_VERSION )
