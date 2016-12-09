#!/bin/bash
function abort() {
    echo "Error: $1"
    exit 1;
}
docker exec -it localhost_engine_1 bash public/test/test.sh || abort