#!/bin/bash

azure config mode arm

now=$(date)
echo "Starting the deployment $now"
azure group create "thiagonodexp" "West US" -f azuredeploy.json -e azuredeploy.parameters.json
