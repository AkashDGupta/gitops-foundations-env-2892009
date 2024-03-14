#!/bin/bash
find . -type f -exec gsed -i 's/akashdgupta/'$1'/g' {} +
