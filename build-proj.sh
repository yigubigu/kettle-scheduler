#!/bin/bash
docker run --rm -i -v $PWD:/work maven bash -c "cd /work && mvn clean package"