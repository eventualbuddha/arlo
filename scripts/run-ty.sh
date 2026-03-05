#!/bin/bash
# This script runs ty on the entire project, ignoring the file arguments
# passed by lint-staged.
poetry run ty check
