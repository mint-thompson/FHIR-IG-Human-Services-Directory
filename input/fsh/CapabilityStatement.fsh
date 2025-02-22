Instance: HumanServicesDirectories
InstanceOf: CapabilityStatement
Title: "Human Services Directories Capability Statement"
Description: "Describes the expected capabilities of the Human Services Directories Server actor responsible for providing responses to the queries submitted by the Human Services Directories Requestors. The complete list of FHIR profiles, RESTful operations, and search parameters supported by Human Services Directories Servers are defined. Systems implementing this capability statement should meet the CMS FInal Rule requirement for provider directory access. Plan-Net Clients can use the required capabilities to access necessary data based on their local use cases and other contextual requirements."
Usage: #definition

* url = "http://hl7.org/fhir/us/hsds/CapabilityStatement/HumanServicesDirectories"
* name = "HumanServicesDirectoriesCapabilityStatement"
* status = #draft
* date = "2023-03-15"
* kind = #requirements
* instantiates = "http://hl7.org/fhir/us/davinci-pdex-plan-net/CapabilityStatement/plan-net"
* description = "Describes the expected capabilities of the Human Services Directories Server actor responsible for providing responses to the queries submitted by the Human Services Directories Requestors. The complete list of FHIR profiles, RESTful operations, and search parameters supported by Human Services Directories Servers are defined."
* fhirVersion = #4.0.1
* format[0] = #xml
* format[1] = #json
* implementationGuide = "http://hl7.org/fhir/us/hsds/ImplementationGuide/hl7.fhir.us.hsds"

* rest[0].mode = #server
* rest[0].documentation = "Description of the needed resources to be supported by the FHIR server, and the different possible interactions."
* rest[0].interaction[0].code = #transaction
* rest[0].interaction[1].code = #search-system


* rest[0].resource[0].type = #Location
* rest[0].resource[0].profile = "http://hl7.org/fhir/us/hsds/StructureDefinition/hsds-Location"
* rest[0].resource[0].documentation = "Read a location (details and position information) for a physical place where human and social services are provided."

* rest[0].resource[0].interaction[0].code = #vread
* rest[0].resource[0].interaction[0].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest[0].resource[0].interaction[0].extension.valueCode = #SHALL


* rest[0].resource[0].interaction[1].code = #search-type
* rest[0].resource[0].interaction[1].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest[0].resource[0].interaction[1].extension.valueCode = #SHALL

* rest[0].resource[0].searchParam[0].name = "name"
* rest[0].resource[0].searchParam[0].type = #string
* rest[0].resource[0].searchParam[0].documentation = "Search for locations by location name."
* rest[0].resource[0].searchParam[0].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest[0].resource[0].searchParam[0].extension.valueCode = #SHALL

* rest[0].resource[0].searchParam[1].name = "address.country"
* rest[0].resource[0].searchParam[1].type = #string
* rest[0].resource[0].searchParam[1].documentation = "Search for locations by country."
* rest[0].resource[0].searchParam[1].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest[0].resource[0].searchParam[1].extension.valueCode = #SHALL

* rest[0].resource[0].searchParam[2].name = "hoursofoperation"
* rest[0].resource[0].searchParam[2].type = #string
* rest[0].resource[0].searchParam[2].documentation = "Search for locations by hours of operation."
* rest[0].resource[0].searchParam[2].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest[0].resource[0].searchParam[2].extension.valueCode = #SHALL

* rest[0].resource[0].searchParam[3].name = "accessibiity"
* rest[0].resource[0].searchParam[3].definition = "http://hl7.org/fhir/us/hsds/SearchParameter/location-accessibility"
* rest[0].resource[0].searchParam[3].type = #string
* rest[0].resource[0].searchParam[3].documentation = "Search for locations by accessibiity options."
* rest[0].resource[0].searchParam[3].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest[0].resource[0].searchParam[3].extension.valueCode = #SHALL


* rest[0].resource[1].type = #Organization
* rest[0].resource[1].profile = "http://hl7.org/fhir/us/hsds/StructureDefinition/hsds-Organization"
* rest[0].resource[1].documentation = "Read a formally or informally recognized grouping of people or organizations formed for the purpose of achieving some form of collective action. Includes companies, institutions, corporations, departments, community groups, healthcare practice groups, payer/insurer, etc."
* rest[0].resource[1].interaction[0].code = #vread
* rest[0].resource[1].interaction[0].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest[0].resource[1].interaction[0].extension.valueCode = #SHALL

* rest[0].resource[1].interaction[1].code = #search-type
* rest[0].resource[1].interaction[1].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest[0].resource[1].interaction[1].extension.valueCode = #SHALL

* rest[0].resource[1].searchParam[0].name = "address.city"
* rest[0].resource[1].searchParam[0].type = #string
* rest[0].resource[1].searchParam[0].documentation = "Search for organizations by city."
* rest[0].resource[1].searchParam[0].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest[0].resource[1].searchParam[0].extension.valueCode = #SHALL

* rest[0].resource[1].searchParam[1].name = "address.postalCode"
* rest[0].resource[1].searchParam[1].type = #string
* rest[0].resource[1].searchParam[1].documentation = "Search for organizations by postal code."
* rest[0].resource[1].searchParam[1].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest[0].resource[1].searchParam[1].extension.valueCode = #SHALL

* rest[0].resource[1].searchParam[2].name = "address.state"
* rest[0].resource[1].searchParam[2].type = #string
* rest[0].resource[1].searchParam[2].documentation = "Search for organizations by state."
* rest[0].resource[1].searchParam[2].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest[0].resource[1].searchParam[2].extension.valueCode = #SHALL

* rest[0].resource[1].searchParam[3].name = "address.country"
* rest[0].resource[1].searchParam[3].type = #string
* rest[0].resource[1].searchParam[3].documentation = "Search for organizations by country."
* rest[0].resource[1].searchParam[3].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest[0].resource[1].searchParam[3].extension.valueCode = #SHALL

* rest[0].resource[1].searchParam[4].name = "identifier"
* rest[0].resource[1].searchParam[4].type = #string
* rest[0].resource[1].searchParam[4].documentation = "Search for organizations by tax identifier (business indentifier associated with human services organizations."
* rest[0].resource[1].searchParam[4].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest[0].resource[1].searchParam[4].extension.valueCode = #SHALL


* rest[0].resource[2].type = #HealthcareService
* rest[0].resource[2].profile = "http://hl7.org/fhir/us/hsds/StructureDefinition/hsds-HealthcareService"
* rest[0].resource[2].documentation = "Read the details of human and social services resources that are available at a location."
* rest[0].resource[2].interaction[0].code = #vread
* rest[0].resource[2].interaction[0].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest[0].resource[2].interaction[0].extension.valueCode = #SHALL

* rest[0].resource[2].interaction[1].code = #search-type
* rest[0].resource[2].interaction[1].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest[0].resource[2].interaction[1].extension.valueCode = #SHALL

* rest[0].resource[2].searchParam[0].name = "communication"
* rest[0].resource[2].searchParam[0].type = #string
* rest[0].resource[2].searchParam[0].documentation = "Search for human and social services by the language in which services are delivered."
* rest[0].resource[2].searchParam[0].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest[0].resource[2].searchParam[0].extension.valueCode = #SHALL

* rest[0].resource[2].searchParam[1].name = "program"
* rest[0].resource[2].searchParam[1].type = #string
* rest[0].resource[2].searchParam[1].documentation = "Search for human and social services by the program under which this service is delivered."
* rest[0].resource[2].searchParam[1].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest[0].resource[2].searchParam[1].extension.valueCode = #SHALL

* rest[0].resource[2].searchParam[2].name = "active"
* rest[0].resource[2].searchParam[2].type = #string
* rest[0].resource[2].searchParam[2].documentation = "Search for human and social services by the specified status for the service."
* rest[0].resource[2].searchParam[2].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest[0].resource[2].searchParam[2].extension.valueCode = #SHALL