{{- define "nifi-registry.name" -}}
nifi-registry
{{- end }}

{{- define "nifi-registry.labels" -}}
app.kubernetes.io/name: nifi-registry
app.kubernetes.io/instance: nifi-registry
{{- end }}

{{- define "nifi-registry.selectorLabels" -}}
app.kubernetes.io/name: nifi-registry
app.kubernetes.io/instance: nifi-registry
{{- end }}
