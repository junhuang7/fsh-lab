Profile:        MyPatient
Parent:         Patient
Id:             my-patient
Title:          "My Patient"
Description:    "A sample patient profile."
* gender        ^mustSupport = true
* address       1..1
* address       ^mustSupport = true
* address.country ^mustSupport = true
* address.country 1..1
* name          1..1
* name.use      = #official
* extension contains FavoriteColorExtension named favoriteColor 0..1 // Corrected way to add an extension
