#!/bin/bash
yarn install
yarn build
# go get -u github.com/grafana/grafana-plugin-sdk-go
# go mod tidy
mage -v
