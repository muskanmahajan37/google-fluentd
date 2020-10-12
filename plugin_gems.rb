dir 'plugin_gems'
# The order of these dependencies matters due to how Ruby pulls dependencies.
download "httpclient", "2.8.3"
download "uuidtools", "2.1.5"
download "jmespath", "1.4.0"
download "aws-partitions", "1.149.0"
download "aws-sigv4", "1.1.0"
download "aws-sdk-core", "3.48.3"
download "aws-sdk-kms", "1.16.0"
download "aws-sdk-sqs", "1.13.0"
download "aws-sdk-s3", "1.36.0"
download "fluent-plugin-s3", "1.1.10"
download "webhdfs", "0.8.0"
download "fluent-plugin-webhdfs", "1.2.3"
download "fluent-plugin-rewrite-tag-filter", "2.2.0"
download "fluent-plugin-google-cloud", "0.8.5"
download "fluent-plugin-detect-exceptions", "0.0.12"
# Keep this version compatible with
# https://github.com/fluent/fluent-plugin-prometheus/blob/master/fluent-plugin-prometheus.gemspec
download "prometheus-client", "0.9.0"
download "fluent-plugin-concat", "2.4.0"
download "fluent-plugin-prometheus", "1.4.0"
download "fluent-plugin-multi-format-parser", "1.0.0"
download "fluent-plugin-record-reformer", "0.9.1"
download "fluent-plugin-record-modifier", "2.0.1"
download "fluent-plugin-kubernetes_metadata_filter", "2.5.2"
download "systemd-journal", "1.3.3"
download "fluent-plugin-systemd", "1.0.2"
if windows?
  download "windows-pr", "1.2.6"
  download "win32-ipc", "0.7.0"
  download "win32-event", "0.6.3"
  download "win32-eventlog", "0.6.7"
  download "win32-service", "2.1.4"
  download "fluent-plugin-windows-eventlog", "0.4.4"
end
