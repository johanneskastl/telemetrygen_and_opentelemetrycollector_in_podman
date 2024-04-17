#!/bin/bash

podman run \
    --rm \
    -p 4317:4317 \
    -v "${PWD}"/config.yaml:/etc/otelcol-contrib/config.yaml \
    ghcr.io/open-telemetry/opentelemetry-collector-releases/opentelemetry-collector-contrib:0.86.0
