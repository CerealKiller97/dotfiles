#!/bin/bash

declare -a dotnet=(
  'dotnet-sdk'
  'dotnet-runtime'
  'dotnet-host'
  'dotnet-targeting-pack'
  'aspnet-runtime'
  'aspnet-targeting-pack'
)

for package in "${dotnet[@]}"
do
  yay $package;
done
