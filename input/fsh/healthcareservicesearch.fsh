Instance: healthcareservice-organization
InstanceOf: SearchParameter
Usage: #definition
* url = "http://hl7.org/fhir/us/hsds/SearchParameter/healthcareservice-organization"
* version = "0.1.0"
* name = "HSDS_sp_healthcareservice_organization"
* derivedFrom = "http://hl7.org/fhir/us/davinci-pdex-plan-net/SearchParameter/healthcareservice-organization"
* description = "Select Human and Social services offered by the specified organization"
* status = #active
* publisher = "HL7 Human and Social Services Work Group"
* contact.name = "HL7 Human and Social Services Work Group"
* code = #organization
* base = #HealthcareService
* type = #reference
* expression = "HealthcareService.providedBy"
* multipleOr = true
* multipleAnd = true
* modifier = #text

Instance: healthcareservice-communication
InstanceOf: SearchParameter
Usage: #definition
* url = "http://hl7.org/fhir/us/hsds/SearchParameter/healthcareservice-communication"
* version = "0.1.0"
* name = "HSDS_sp_healthcareservice_communication"
* status = #active
* publisher = "HL7 Human and Social Services Work Group"
* contact.name = "HL7 Human and Social Services Work"
* description = "Select Human and Social services that can be delivered by the organization in the specified language"
* derivedFrom = "http://hl7.org/fhir/SearchParameter/healthcareservice-communication"
* code = #communication
* base = #HealthcareService
* type = #string
* expression = "HealthcareService.communication"
* multipleOr = true
* multipleAnd = true
* modifier = #text

Instance: healthcareservice-location
InstanceOf: SearchParameter
Usage: #definition
* url = "http://hl7.org/fhir/us/hsds/SearchParameter/healthcareservice-location"
* version = "0.1.0"
* name = "HSDS_sp_healthcareservice_location"
* derivedFrom = "http://hl7.org/fhir/us/davinci-pdex-plan-net/SearchParameter/healthcareservice-location"
* status = #active
* publisher = "HL7 Human and Social Services Work Group"
* contact.name = "HL7 Human and Social Services Work"
* description = "Select Human and Social services offered at the specified location"
* code = #location
* base = #HealthcareService
* type = #reference
* expression = "HealthcareService.location"
* multipleOr = true
* multipleAnd = true
* modifier = #text

Instance: healthcareservice-program
InstanceOf: SearchParameter
Usage: #definition
* url = "http://hl7.org/fhir/us/hsds/SearchParameter/healthcareservice-program"
* version = "0.1.0"
* name = "HSDS_sp_healthcareservice_program"
* derivedFrom = "http://hl7.org/fhir/SearchParameter/healthcareservice-program"
* status = #active
* publisher = "HL7 Human and Social Services Work Group"
* contact.name = "HL7 Human and Social Services Work"
* description = "Select Human and Social services offered under the specified program"
* code = #program
* base = #HealthcareService
* type = #string
* expression = "HealthcareService.program"
* multipleOr = true
* multipleAnd = true
* modifier = #text

Instance: healthcareservice-category
InstanceOf: SearchParameter
Usage: #definition
* url = "http://hl7.org/fhir/us/hsds/SearchParameter/healthcareservice-category"
* version = "0.1.0"
* name = "HSDS_sp_healthcareservice_category"
* derivedFrom = "http://hl7.org/fhir/us/davinci-pdex-plan-net/SearchParameter/healthcareservice-service-category"
* status = #active
* publisher = "HL7 Human and Social Services Work Group"
* contact.name = "HL7 Human and Social Services Work"
* description = "Select Human and Social services by the specified category"
* code = #category
* base = #HealthcareService
* type = #token
* expression = "HealthcareService.category"
* multipleOr = true
* multipleAnd = true
* modifier = #text

Instance: healthcareservice-type
InstanceOf: SearchParameter
Usage: #definition
* url = "http://hl7.org/fhir/us/hsds/SearchParameter/healthcareservice-type"
* version = "0.1.0"
* name = "HSDS_sp_healthcareservice_type"
* derivedFrom = "http://hl7.org/fhir/us/davinci-pdex-plan-net/SearchParameter/healthcareservice-service-type"
* status = #active
* publisher = "HL7 Human and Social Services Work Group"
* contact.name = "HL7 Human and Social Services Work"
* description = "Select Human and Social services by the specified type"
* code = #type
* base = #HealthcareService
* type = #token
* expression = "HealthcareService.type"
* multipleOr = true
* multipleAnd = true
* modifier = #exact
* modifier = #text

Instance: healthcareservice-name
InstanceOf: SearchParameter
Usage: #definition
* url = "http://hl7.org/fhir/us/hsds/SearchParameter/healthcareservice-name"
* version = "0.1.0"
* name = "HSDS_sp_healthcareservice_name"
* derivedFrom = "http://hl7.org/fhir/us/davinci-pdex-plan-net/SearchParameter/healthcareservice-name"
* status = #active
* publisher = "HL7 Human and Social Services Work Group"
* contact.name = "HL7 Human and Social Services Work"
* description = "Select Human and Social services by the specified name"
* code = #name
* base = #HealthcareService
* type = #string
* expression = "HealthcareService.name"
* multipleOr = true
* multipleAnd = true
* modifier = #exact
* modifier = #text