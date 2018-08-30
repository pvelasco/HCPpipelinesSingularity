#!/bin/bash

# This utility script will build the HCPprocessPipelinesSandbox for testing changes
# based on the HCPprocessPipelines.img file that has already been created from
# the HCPprocessPipelines recipe file.
#
# This assumes you have sudoer privileges on the system on which you are trying to
# build the sandbox.

time sudo singularity build --sandbox HCPprocessPipelinesSandbox/ HCPprocessPipelines.img
