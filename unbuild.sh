#!/bin/bash

ROOT_PATH="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
UNBUILD_PATH="${ROOT_PATH}/unbuild"
RECONSTRUCT_OUTPUT_PATH="${UNBUILD_PATH}/src"

mkdir -p "$RECONSTRUCT_OUTPUT_PATH"
date > "${RECONSTRUCT_OUTPUT_PATH}/date.txt"
cp "${UNBUILD_PATH}/stella.html" "${RECONSTRUCT_OUTPUT_PATH}/stella.html"

