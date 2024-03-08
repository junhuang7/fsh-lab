Profile:        SpecificVaccination
Parent:         Immunization
Id:             specific-vaccination
Title:          "Specific Vaccination"
Description:    "Captures detailed information about a specific vaccination, such as a COVID-19 vaccine."
* status ^mustSupport = true
* vaccineCode = $sct#840539006 "COVID-19"
* vaccineCode ^mustSupport = true
* patient ^mustSupport = true
* occurrenceDateTime ^mustSupport = true
* lotNumber ^mustSupport = true
* performer ^mustSupport = true
* reaction ^mustSupport = true
* protocolApplied ^mustSupport = true
