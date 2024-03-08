Profile: CovidVaccineImmunization
Parent: Immunization
Id: covid-vaccine-immunization
Title: "COVID-19 Vaccine Immunization"
Description: "A specific immunization profile for capturing COVID-19 vaccination records."

* status = #completed // Fix status to completed
* status ^mustSupport = true

* vaccineCode.coding.where(system = $snomed) only CodeableConcept // Fix vaccine coding to SNOMED CT
* vaccineCode.coding.where(system = $snomed) ^mustSupport = true

* patient only Reference("Patient") // Reference to patient
* patient ^mustSupport = true

* occurrence[x] exactly 1 // Only one occurrence date allowed
* occurrence[x] ^mustSupport = true

* doseQuantity.exists() // Require dose quantity
* doseQuantity ^mustSupport = true

* reaction.exists() 0..1 // Optional reaction
* reaction ^mustSupport = true

* location.exists() // Require administration location
* location ^mustSupport = true

* lotNumber.exists() // Require lot number
* lotNumber ^mustSupport = true
