#! /usr/bin/env bash

BLACKDUCK_URL="https://<server_name>.blackduck.synopsys.com/"
BLACKDUCK_TOKEN="<token>"
export DETECT_PROJECT_NAME="conan-demo"
export DETECT_PROJECT_VERSION_NAME="develop"
export DETECT_BLACKDUCK_SCAN_MODE=INTELLIGENT

bash <(curl -s -L https://detect.synopsys.com/detect.sh) --blackduck.url="$BLACKDUCK_URL" --blackduck.api.token="$BLACKDUCK_TOKEN" --logging.level.detect=DEBUG
