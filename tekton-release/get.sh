#!/bin/bash

version=$1

echo version : $version

CMD="curl https://storage.googleapis.com/tekton-releases/pipeline/previous/${version}/release.yaml > release-${version}.yaml"


echo $CMD

eval $CMD
