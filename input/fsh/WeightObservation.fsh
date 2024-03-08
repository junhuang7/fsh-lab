Profile:        WeightObservation
Parent:         Observation
Id:             weight-observation
Title:          "Weight Observation"
Description:    "An observation that captures patient weight."

* code = $loinc#29463-7 "Body weight"
* code ^mustSupport = true
* value[x] only Quantity
* value[x] ^mustSupport = true
//* subject only Reference(MyPatient) // Assume "MyPatient" profile will be resolved in the IG context
* subject ^mustSupport = true
