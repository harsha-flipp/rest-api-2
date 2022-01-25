#README

* configure this service on port 3012
* has two endpoints -- refer routes.rb

* set environment variable OTEL_EXPORTER_OTLP_ENDPOINT=http://0.0.0.0:4318
git clone git@github.com:open-telemetry/opentelemetry-ruby.git;
cd opentelemetry-ruby/examples/otel-collector;
docker-compose up -d

* reference:https://opentelemetry.io/docs/instrumentation/ruby/getting_started/
