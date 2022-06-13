{{/* Generate basic labels */}}
{{- define "helm-node-app.labels" }}
  labels:
    generator: helm
    date: {{ now | htmlDate }}
    chart: {{ .Chart.Name }}
    version: {{ .Chart.Version }}
    release: {{ .Release.Name }}
{{- end }}
