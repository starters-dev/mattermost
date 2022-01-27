#!/bin/bash

DIRS=(
  'volumes'
  'volumes/db'
  'volumes/mattermost'
  'volumes/mattermost/config'
  'volumes/mattermost/data'
  'volumes/mattermost/logs'
  'volumes/mattermost/plugins'
  'volumes/mattermost/client'
  'volumes/mattermost/client/plugins'
  'volumes/mattermost/bleve-indexes'
)

for dir in "${DIRS[@]}"; do
  if [ ! -d "$dir" ]; then
    mkdir "$dir"
  fi
done
