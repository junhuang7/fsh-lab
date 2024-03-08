Profile:        WeightObservation
Parent:         Observation
Id:             weight-observation
Title:          "Weight Observation"
Description:    "An observation that captures patient weight."

* code = http://loinc.org#29463-7 "Body weight" // Correctly specify LOINC code
* code ^mustSupport = true
* value[x] only Quantity
* value[x] ^mustSupport = true
* subject only MyPatient
* subject ^mustSupport = true