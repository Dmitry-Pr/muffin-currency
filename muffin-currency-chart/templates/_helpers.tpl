{{/*
Expand the name of the chart.
*/}}
{{- define "muffin-currency-chart.name" -}}
muffin-currency
{{- end }}

{{/*
Create a default fully qualified app name.
*/}}
{{- define "muffin-currency-chart.fullname" -}}
muffin-currency
{{- end }}

{{/*
Common labels
*/}}
{{- define "muffin-currency-chart.labels" -}}
app: muffin-currency
{{- end }}

{{/*
Selector labels
*/}}
{{- define "muffin-currency-chart.selectorLabels" -}}
app: muffin-currency
{{- end }}
