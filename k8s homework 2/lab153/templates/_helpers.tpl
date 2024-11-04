{{- define "mychart.labels" -}}
generator: helm
app-name: {{ .Chart.Name }}
date: "{{ now | date "2006-01-02" }}"
version: {{ .Chart.Version }}
{{- end }}
