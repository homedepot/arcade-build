#!/bin/bash

set -o errexit

CGO_ENABLED=0 go build -v cmd/arcade/arcade.go
