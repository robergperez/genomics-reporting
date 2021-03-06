Instance: CGBundleExamplecompound-heterozygote
InstanceOf: Bundle
Description: "Example for Bundle. "
* entry[0].fullUrl = "urn:uuid:16fdd5fc-e665-48af-99e4-48d603f3e12d"
* entry[0].request.method = #POST
* entry[0].request.url = "Observation"
* entry[0].resource.category.coding = http://terminology.hl7.org/CodeSystem/observation-category#laboratory
* entry[0].resource.code.coding = http://loinc.org#69548-6 "Genetic variant assessment"
* entry[0].resource.component.code.coding = http://loinc.org#48004-6 "DNA change (c.HGVS)"
* entry[0].resource.component.valueCodeableConcept.coding = http://varnomen.hgvs.org#NM_022787.3:c.769G>A "NM_022787.3:c.769G>A"
* entry[0].resource.meta.profile = "http://hl7.org/fhir/uv/genomics-reporting/StructureDefinition/variant"
* entry[0].resource.resourceType = "Observation"
* entry[0].resource.status = #final
* entry[0].resource.valueCodeableConcept.coding = http://loinc.org#LA9633-4 "Present"
* entry[1].fullUrl = "urn:uuid:16fdd5fc-e665-48af-99e4-48d603f3e12e"
* entry[1].request.method = #POST
* entry[1].request.url = "Observation"
* entry[1].resource.category.coding = http://terminology.hl7.org/CodeSystem/observation-category#laboratory
* entry[1].resource.code.coding = http://loinc.org#69548-6 "Genetic variant assessment"
* entry[1].resource.component.code.coding = http://loinc.org#48004-6 "DNA change (c.HGVS)"
* entry[1].resource.component.valueCodeableConcept.coding = http://varnomen.hgvs.org#NM_022787.3:c.53A>G "NM_022787.3:c.53A>G"
* entry[1].resource.meta.profile = "http://hl7.org/fhir/uv/genomics-reporting/StructureDefinition/variant"
* entry[1].resource.resourceType = "Observation"
* entry[1].resource.status = #final
* entry[1].resource.valueCodeableConcept.coding = http://loinc.org#LA9633-4 "Present"
* entry[2].fullUrl = "urn:uuid:16fdd5fc-e665-48af-99e4-48d603f3e12a"
* entry[2].request.method = #POST
* entry[2].request.url = "Observation"
* entry[2].resource.category.coding = http://terminology.hl7.org/CodeSystem/observation-category#laboratory
* entry[2].resource.code.coding = http://loinc.org#69548-6 "Genetic variant assessment"
* entry[2].resource.component.code.coding = http://loinc.org#81263-6 "Complex Variant Type"
* entry[2].resource.component.valueCodeableConcept.coding = http://loinc.org#LA26217-2 "Compound heterozygous"
* entry[2].resource.hasMember[0].display = "NM_022787.3:c.53A>G"
* entry[2].resource.hasMember[0].reference = "urn:uuid:16fdd5fc-e665-48af-99e4-48d603f3e12e"
* entry[2].resource.hasMember[1].display = "NM_022787.3:c.769G>A"
* entry[2].resource.hasMember[1].reference = "urn:uuid:16fdd5fc-e665-48af-99e4-48d603f3e12d"
* entry[2].resource.meta.profile = "http://hl7.org/fhir/uv/genomics-reporting/StructureDefinition/variant"
* entry[2].resource.resourceType = "Observation"
* entry[2].resource.status = #final
* entry[2].resource.valueCodeableConcept.coding = http://loinc.org#LA9633-4 "Present"
* id = "compound-heterozygote"
* type = #transaction
