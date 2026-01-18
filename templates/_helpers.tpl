{{- define "worker.name" -}}
prod-bowchat-worker
{{- end }}

{{- define "worker.fullname" -}}
{{ .Release.Name }}-worker
{{- end }}
