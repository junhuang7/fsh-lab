Profile:        WeightObservation
Parent:         Observation
Id:             weight-observation
Title:          "Weight Observation"
Description:    "An observation of a patient's weight."
* code = http://loinc.org|29463-7 "Body weight"
* code ^mustSupport = true
* subject only MyPatient
* subject ^mustSupport = true
* value[x] only Quantity
* valueQuantity ^mustSupport = true