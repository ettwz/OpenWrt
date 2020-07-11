#!/bin/bash
./scripts/feeds clean
./scripts/feeds update -a
./scripts/feeds install -a
