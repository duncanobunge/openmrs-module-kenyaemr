<%
	ui.decorateWith("kenyaui", "panel", [ heading: "Visit Summary" ])

%>
${ ui.includeFragment("kenyaemr", "dataPoint", [ label: "Type", value: visit.visitType ]) }
${ ui.includeFragment("kenyaemr", "dataPoint", [ label: "Location", value: visit.location ]) }
${ ui.includeFragment("kenyaemr", "dataPoint", [ label: "When", value: kenyaUi.formatVisitDates(visit) ]) }

<div style="clear: both"></div>
