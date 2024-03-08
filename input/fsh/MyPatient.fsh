Profile:        MyPatient
Parent:         Patient
Id:             my-patient
Title:          "My Patient"
Description:    "A sample patient."
* gender        ^mustSupport = true
* address       1..1 // Requires one and only one address
* address       ^mustSupport = true
* address.country ^mustSupport = true
* address.country 1..1 // Requires the country in the address
* name          1..1 // Requires one and only one name
* name.use      = #official // Sets the use of the name as "official"