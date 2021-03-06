Instance: CGDiagnosticReportExampleAnnotationExample
InstanceOf: DiagnosticReport
Description: "Example for DiagnosticReport. "
* code.coding = http://loinc.org#81247-9 "Master HL7 genetic variant reporting panel"
* contained[0].category.coding = http://terminology.hl7.org/CodeSystem/observation-category#laboratory "LABORATORY"
* contained[0].code.coding = http://hl7.org/fhir/uv/genomics-reporting/CodeSystem/TbdCodes#diagnostic-implication "Diagnostic Implication"
* contained[0].component[0].code.coding = http://loinc.org#53037-8 "Genetic variation clinical significance [Imp]"
* contained[0].component[0].valueCodeableConcept.coding = http://loinc.org#LA6668-3 "Pathogenic"
* contained[0].component[1].code.coding = http://loinc.org#81259-4 "Associated phenotype"
* contained[0].component[1].valueCodeableConcept.coding = http://snomed.info/sct#398036000 "Familial hypercholesterolemia (disorder)"
* contained[0].derivedFrom.reference = "#2"
* contained[0].id = "1"
* contained[0].meta.profile = "http://hl7.org/fhir/uv/genomics-reporting/StructureDefinition/diagnostic-implication"
* contained[0].resourceType = "Observation"
* contained[0].status = #final
* contained[0].subject.reference = "urn:uuid:13f34265-335c-4853-bc38-0815315edafa"
* contained[1].category.coding = http://terminology.hl7.org/CodeSystem/observation-category#laboratory "LABORATORY"
* contained[1].code.coding = http://loinc.org#69548-6
* contained[1].component[0].code.coding = http://loinc.org#62374-4 "Human reference sequence assembly version"
* contained[1].component[0].valueCodeableConcept.coding = http://loinc.org#LA14029-5 "GRCh37"
* contained[1].component[1].code.coding = http://loinc.org#81252-9 "Discrete genetic variant"
* contained[1].component[1].valueCodeableConcept.coding = http://www.ncbi.nlm.nih.gov/clinvar#3683
* contained[1].component[2].code.coding = http://loinc.org#48013-7 "Genomic reference sequence ID"
* contained[1].component[2].valueCodeableConcept.coding = http://www.ncbi.nlm.nih.gov/nuccore#NC_000019.9
* contained[1].component[3].code.coding = http://loinc.org#53034-5 "Allelic state"
* contained[1].component[3].valueCodeableConcept.coding = http://loinc.org#LA6706-1 "Heterozygous"
* contained[1].component[4].code.coding = http://loinc.org#69547-8 "Genomic ref allele [ID]"
* contained[1].component[4].valueString = "C"
* contained[1].component[5].code.coding = http://loinc.org#69551-0 "Genomic alt allele [ID]"
* contained[1].component[5].valueString = "T"
* contained[1].component[6].code.coding = http://loinc.org#92822-6 "Genomic coord system"
* contained[1].component[6].valueCodeableConcept.coding = http://loinc.org#LA30102-0
* contained[1].component[7].code.coding = http://hl7.org/fhir/uv/genomics-reporting/CodeSystem/TbdCodes#exact-start-end "Variant exact start and end"
* contained[1].component[7].valueRange.low.value = 11210928
* contained[1].id = "2"
* contained[1].meta.profile = "http://hl7.org/fhir/uv/genomics-reporting/StructureDefinition/variant"
* contained[1].resourceType = "Observation"
* contained[1].status = #final
* contained[1].subject.reference = "urn:uuid:13f34265-335c-4853-bc38-0815315edafa"
* contained[1].valueCodeableConcept.coding = http://loinc.org#LA9633-4 "Present"
* id = "AnnotationExample"
* meta.profile = "http://hl7.org/fhir/uv/genomics-reporting/StructureDefinition/genomics-report"
* result[0].reference = "#1"
* result[1].reference = "#2"
* status = #final
