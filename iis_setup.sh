#!/usr/bin/env bash
# Copyright 2024 ETH Zurich and University of Bologna.
# Licensed under the Apache License, Version 2.0, see LICENSE for details.
# SPDX-License-Identifier: Apache-2.0

# Define environment variables
export CXX=g++-11.2.0
export CC=gcc-11.2.0
export CMAKE=cmake-3.18.1

source ./sourceme_systemc.sh

source ../venv/bin/activate