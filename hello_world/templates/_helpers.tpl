{{- define "php-hello-world.name" -}}
{{- .Chart.Name -}}
{{- end -}}

{{- define "php-hello-world.fullname" -}}
{{- printf "%s-%s" .Release.Name .Chart.Name | trunc 63 | trimSuffix "-" -}}
{{- end -}}
