#!/bin/sh
docker login -u $DOCKER_USER -p $DOCKER_PASS
if [ "$TRAVIS_BRANCH" = "master" ]; then
    TAG="latest"
else
    TAG="$TRAVIS_BRANCH"
fi
docker build -f Dockerfile -t chintan-sh/buzzgenerator:$TAG .   #$TRAVIS_REPO_SLUG
docker push chintan-sh/buzzgenerator #$TRAVIS_REPO_SLUG