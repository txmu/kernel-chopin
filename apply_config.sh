#!/bin/bash
while IFS= read -r config
do
  scripts/config --enable "$config"
done < "$1"

