#!/bin/bash

find bundle -mindepth 1 -maxdepth 1 -type d -print -exec git -C {} pull \;