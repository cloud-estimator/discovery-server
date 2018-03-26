echo "Pushing server docker images to docker hub ...."
docker login -u $DOCKER_USERNAME -p $DOCKER_PASSWORD
docker push cloudestimator/discovery-server:$BUILD_NAME