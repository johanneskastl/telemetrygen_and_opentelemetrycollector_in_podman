# telemetrygen and OpenTelemetryCollector

This is based on the
[README](https://github.com/open-telemetry/opentelemetry-collector-contrib/tree/main/cmd/telemetrygen)
in the telemetry source repository.

1. Run `run_opentelemetrycollector.sh` which starts a Podman container
1. Open a second terminal window (the first is blocked by the collector log
   output).
1. Run `telemetrygen traces --otlp-insecure --duration 5s` in the second
   terminal and watch the logs appear in the first window.
1. Kill the OpenTelemetryCollector container by issuing `CTRL+C` in the first
   window.
