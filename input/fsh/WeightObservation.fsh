Profile:        WeightObservation
Parent:         Observation
Id:             weight-observation
Title:          "Weight Observation"
Description:    "An observation that captures patient weight."

* code = http://loinc.org|29463-7 "Body weight" // Correctly specify LOINC code system and code
* code ^mustSupport = true
* value[x] only Quantity
* value[x] ^mustSupport = true
// Assuming MyPatient is part of the same IG and will be resolved during the IG build process
* subject only Reference(MyPatient)
* subject ^mustSupport = true
