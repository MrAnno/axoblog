#!/usr/bin/env sh

cat > axosyslog-kube-metrics/resources.yaml
kubectl kustomize axosyslog-kube-metrics
rm axosyslog-kube-metrics/resources.yaml
