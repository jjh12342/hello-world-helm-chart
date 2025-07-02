{{- define "hello-world.name" -}}
{{- .Chart.Name -}}
{{- end -}}

{{- define "hello-world.fullname" -}}
{{- printf "%s-%s" .Release.Name .Chart.Name | trunc 63 | trimSuffix "-" -}}
{{- end -}}
