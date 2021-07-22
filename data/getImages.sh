#!/bin/bash

paths=$(jq -r '.RecordingList | .[] | .path' $1)

wget $paths