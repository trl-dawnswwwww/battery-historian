#!/bin/bash

go mod tidy

go run .

go build cmd/battery-historian/battery-historian.go