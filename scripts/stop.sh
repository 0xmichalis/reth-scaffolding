#!/bin/bash

CONTAINER_NAME_RETH="reth"
podman stop ${CONTAINER_NAME_RETH}

CONTAINER_NAME_LIGHTHOUSE="lighthouse"
podman stop ${CONTAINER_NAME_LIGHTHOUSE}
