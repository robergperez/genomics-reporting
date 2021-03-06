Instance: CGBundleExampleCG-IG-HLA-FullBundle-01
InstanceOf: Bundle
Description: "Example for Bundle. "
* entry[0].fullUrl = "urn:uuid:13f34265-335c-4853-bc38-0815315edafa"
* entry[0].request.method = #POST
* entry[0].request.url = "Patient"
* entry[0].resource.birthDate = "1986-12-31"
* entry[0].resource.gender = #male
* entry[0].resource.identifier.assigner.display = "aDonorRegistry"
* entry[0].resource.identifier.period.start = "2012-11-10"
* entry[0].resource.identifier.system = "urn:oid:0.0.0.0.0.0.0"
* entry[0].resource.identifier.type.coding = http://terminology.hl7.org/CodeSystem/v2-0203#DR
* entry[0].resource.identifier.use = #usual
* entry[0].resource.identifier.value = "12345"
* entry[0].resource.name[0].family = "Storm"
* entry[0].resource.name[0].given = "John"
* entry[0].resource.name[0].text = "John Storm"
* entry[0].resource.name[0].use = #official
* entry[0].resource.name[1].family = "Storm"
* entry[0].resource.name[1].given = "Johnny"
* entry[0].resource.name[1].text = "Johnny Storm"
* entry[0].resource.name[1].use = #nickname
* entry[0].resource.name[2].text = "The Human Torch"
* entry[0].resource.name[2].use = #nickname
* entry[0].resource.resourceType = "Patient"
* entry[1].fullUrl = "urn:uuid:e44fbe33-6084-4ae2-a95e-8bc451c63340"
* entry[1].request.method = #POST
* entry[1].request.url = "Specimen"
* entry[1].resource.accessionIdentifier.system = "http://mylabsurl.com"
* entry[1].resource.accessionIdentifier.value = "456"
* entry[1].resource.identifier.system = "http://myorgsurl.com"
* entry[1].resource.identifier.value = "123"
* entry[1].resource.meta.profile = "http://hl7.org/fhir/uv/genomics-reporting/StructureDefinition/specimen"
* entry[1].resource.resourceType = "Specimen"
* entry[1].resource.subject.display = "John Storm"
* entry[1].resource.subject.reference = "urn:uuid:13f34265-335c-4853-bc38-0815315edafa"
* entry[1].resource.subject.type = #Patient
* entry[1].resource.type.coding = http://snomed.info/sct#122555007 "Venous blood specimen"
* entry[2].fullUrl = "urn:uuid:9243cc20-27bd-4f87-ba90-0328ed474950"
* entry[2].request.method = #POST
* entry[2].request.url = "Organization"
* entry[2].resource.address.city = "Sometown"
* entry[2].resource.address.country = "USA"
* entry[2].resource.address.line = "123 Main St"
* entry[2].resource.address.postalCode = "99999"
* entry[2].resource.address.state = "ND"
* entry[2].resource.address.text = "123 Main St, Sometown, ND 99999"
* entry[2].resource.address.type = #both
* entry[2].resource.address.use = #work
* entry[2].resource.alias = "aTL"
* entry[2].resource.name = "aTypingLab Inc"
* entry[2].resource.resourceType = "Organization"
* entry[2].resource.telecom.rank = 1
* entry[2].resource.telecom.system = #phone
* entry[2].resource.telecom.use = #work
* entry[2].resource.telecom.value = "1-800-555-1234"
* entry[3].fullUrl = "urn:uuid:00ef18ad-ed04-4b2c-81ee-b69bb243f0d5"
* entry[3].request.method = #POST
* entry[3].request.url = "Organization"
* entry[3].resource.address.city = "Anytown"
* entry[3].resource.address.country = "USA"
* entry[3].resource.address.line = "456 Main St"
* entry[3].resource.address.postalCode = "00000"
* entry[3].resource.address.state = "ND"
* entry[3].resource.address.text = "456 Main St, Anytown ND, 00000"
* entry[3].resource.address.type = #both
* entry[3].resource.address.use = #work
* entry[3].resource.alias = "ADR"
* entry[3].resource.name = "aDonorRegistry"
* entry[3].resource.resourceType = "Organization"
* entry[3].resource.telecom.rank = 1
* entry[3].resource.telecom.system = #phone
* entry[3].resource.telecom.use = #work
* entry[3].resource.telecom.value = "1-800-555-6789"
* entry[4].fullUrl = "urn:uuid:99309303-045e-4cf4-90d7-250d7a7476ea"
* entry[4].request.method = #POST
* entry[4].request.url = "ServiceRequest"
* entry[4].resource.authoredOn = "2016-11-15"
* entry[4].resource.code.coding = http://loinc.org#13303-3 "HLA-A+B+C (class I) [Type]"
* entry[4].resource.intent = #order
* entry[4].resource.meta.profile = "http://hl7.org/fhir/uv/genomics-reporting/StructureDefinition/servicerequest"
* entry[4].resource.performer.display = "aTypingLab, Inc"
* entry[4].resource.performer.reference = "urn:uuid:9243cc20-27bd-4f87-ba90-0328ed474950"
* entry[4].resource.performer.type = #Organization
* entry[4].resource.reasonCode.text = "tissue typing for donor registry"
* entry[4].resource.requester.display = "aDonorRegistry"
* entry[4].resource.requester.reference = "urn:uuid:00ef18ad-ed04-4b2c-81ee-b69bb243f0d5"
* entry[4].resource.requester.type = #Organization
* entry[4].resource.resourceType = "ServiceRequest"
* entry[4].resource.status = #completed
* entry[4].resource.subject.display = "John Storm"
* entry[4].resource.subject.reference = "urn:uuid:13f34265-335c-4853-bc38-0815315edafa"
* entry[4].resource.subject.type = #Patient
* entry[5].fullUrl = "urn:uuid:8200dab6-18a2-4550-b913-a7db480c0804"
* entry[5].request.method = #POST
* entry[5].request.url = "MolecularSequence"
* entry[5].resource.coordinateSystem = 0
* entry[5].resource.observedSeq = "GCTCCCACTCCATGAGGTATTTCTTCACATCCGTGTCCCGGCCCGGCCGCGGGGAGCCCCGCTTCATCGCCGTGGGCTACGTGGACGACACGCAGTTCGTGCGGTTCGACAGCGACGCCGCGAGCCAGAAGATGGAGCCGCGGGCGCCGTGGATAGAGCAGGAGGGGCCGGAGTATTGGGACCAGGAGACACGGAATATGAAGGCCCACTCACAGACTGACCGAGCGAACCTGGGGACCCTGCGCGGCTACTACAACCAGAGCGAGGACG"
* entry[5].resource.referenceSeq.referenceSeqId.coding = http://www.ebi.ac.uk/ipd/imgt/hla#HLA00001
* entry[5].resource.referenceSeq.referenceSeqId.coding.version = "3.23"
* entry[5].resource.referenceSeq.referenceSeqId.text = "HLA-A*01:01:01:01"
* entry[5].resource.referenceSeq.windowEnd = 773
* entry[5].resource.referenceSeq.windowStart = 503
* entry[5].resource.resourceType = "MolecularSequence"
* entry[5].resource.type = #dna
* entry[6].fullUrl = "urn:uuid:7c393185-f15c-45bc-a714-c0fdbea32675"
* entry[6].request.method = #POST
* entry[6].request.url = "MolecularSequence"
* entry[6].resource.coordinateSystem = 0
* entry[6].resource.observedSeq = "GTTCTCACACCATCCAGATAATGTATGGCTGCGACGTGGGGCCGGACGGGCGCTTCCTCCGCGGGTACCGGCAGGACGCCTACGACGGCAAGGATTACATCGCCCTGAACGAGGACCTGCGCTCTTGGACCGCGGCGGACATGGCAGCTCAGATCACCAAGCGCAAGTGGGAGGCGGTCCATGCGGCGGAGCAGCGGAGAGTCTACCTGGAGGGCCGGTGCGTGGACGGGCTCCGCAGATACCTGGAGAACGGGAAGGAGACGCTGCAGCGCACGG"
* entry[6].resource.referenceSeq.referenceSeqId.coding = http://www.ebi.ac.uk/ipd/imgt/hla#HLA00001
* entry[6].resource.referenceSeq.referenceSeqId.coding.version = "3.23"
* entry[6].resource.referenceSeq.referenceSeqId.text = "HLA-A*01:01:01:01"
* entry[6].resource.referenceSeq.windowEnd = 1290
* entry[6].resource.referenceSeq.windowStart = 1014
* entry[6].resource.resourceType = "MolecularSequence"
* entry[6].resource.type = #dna
* entry[7].fullUrl = "urn:uuid:65c85f14-c3a0-4b72-818f-820e04fcc621"
* entry[7].request.method = #POST
* entry[7].request.url = "MolecularSequence"
* entry[7].resource.coordinateSystem = 0
* entry[7].resource.observedSeq = "GCTCCCACTCCATGAGGTATTTCTCCACATCCGTGTCCCGGCCCGGCAGTGGAGAGCCCCGCTTCATCGCAGTGGGCTACGTGGACGACACGCAGTTCGTGCGGTTCGACAGCGACGCCGCGAGCCAGAAGATGGAGCCGCGGGCGCCGTGGATAGAGCAGGAGGGGCCGGAGTATTGGGACCAGGAGACACGGAATATGAAGGCCCACTCACAGACTGACCGAGCGAACCTGGGGACCCTGCGCGGCTACTACAACCAGAGCGAGGACG"
* entry[7].resource.referenceSeq.referenceSeqId.coding = http://www.ebi.ac.uk/ipd/imgt/hla#HLA00002
* entry[7].resource.referenceSeq.referenceSeqId.coding.version = "3.23"
* entry[7].resource.referenceSeq.referenceSeqId.text = "HLA-A*01:02"
* entry[7].resource.referenceSeq.windowEnd = 773
* entry[7].resource.referenceSeq.windowStart = 503
* entry[7].resource.resourceType = "MolecularSequence"
* entry[7].resource.type = #dna
* entry[8].fullUrl = "urn:uuid:fbba9fe7-0ece-4ec1-9233-a437a8d242a0"
* entry[8].request.method = #POST
* entry[8].request.url = "MolecularSequence"
* entry[8].resource.coordinateSystem = 0
* entry[8].resource.observedSeq = "GTTCTCACACCATCCAGATAATGTATGGCTGCGACGTGGGGCCGGACGGGCGCTTCCTCCGCGGGTACCGGCAGGACGCCTACGACGGCAAGGATTACATCGCCCTGAACGAGGACCTGCGCTCTTGGACCGCGGCGGACATGGCAGCTCAGATCACCAAGCGCAAGTGGGAGGCGGTCCATGCGGCGGAGCAGCGGAGAGTCTACCTGGAGGGCCGGTGCGTGGACGGGCTCCGCAGATACCTGGAGAACGGGAAGGAGACGCTGCAGCGCACGG"
* entry[8].resource.referenceSeq.referenceSeqId.coding = http://www.ebi.ac.uk/ipd/imgt/hla#HLA00002
* entry[8].resource.referenceSeq.referenceSeqId.coding.version = "3.23"
* entry[8].resource.referenceSeq.referenceSeqId.text = "HLA-A*01:02"
* entry[8].resource.referenceSeq.windowEnd = 1290
* entry[8].resource.referenceSeq.windowStart = 1014
* entry[8].resource.resourceType = "MolecularSequence"
* entry[8].resource.type = #dna
* entry[9].fullUrl = "urn:uuid:b7765bbf-df40-486a-9f2f-404309643de6"
* entry[9].request.method = #POST
* entry[9].request.url = "Observation"
* entry[9].resource.category.coding = http://terminology.hl7.org/CodeSystem/observation-category#laboratory
* entry[9].resource.code.coding = http://loinc.org#84414-2 "Haplotype name"
* entry[9].resource.component.code.coding = http://loinc.org#48018-6 "Gene studied [ID]"
* entry[9].resource.component.valueCodeableConcept.coding = http://www.genenames.org/geneId#HGNC:4931 "HLA-A"
* entry[9].resource.derivedFrom[0].display = "HLA-A*01:01:01:01, exon 2"
* entry[9].resource.derivedFrom[0].reference = "urn:uuid:8200dab6-18a2-4550-b913-a7db480c0804"
* entry[9].resource.derivedFrom[0].type = #MolecularSequence
* entry[9].resource.derivedFrom[1].display = "HLA-A*01:01:01:01, exon 3"
* entry[9].resource.derivedFrom[1].reference = "urn:uuid:7c393185-f15c-45bc-a714-c0fdbea32675"
* entry[9].resource.derivedFrom[1].type = #MolecularSequence
* entry[9].resource.effectiveDateTime = "2016-12-15"
* entry[9].resource.meta.profile = "http://hl7.org/fhir/uv/genomics-reporting/StructureDefinition/haplotype"
* entry[9].resource.method.coding = http://www.ncbi.nlm.nih.gov/gtr#GTR000000000.0
* entry[9].resource.method.text = "NGS based Class I HLA-A, -B, -C genotyping"
* entry[9].resource.resourceType = "Observation"
* entry[9].resource.specimen.display = "buccal swab from John Storm"
* entry[9].resource.specimen.reference = "urn:uuid:e44fbe33-6084-4ae2-a95e-8bc451c63340"
* entry[9].resource.status = #final
* entry[9].resource.subject.display = "John Storm"
* entry[9].resource.subject.reference = "urn:uuid:13f34265-335c-4853-bc38-0815315edafa"
* entry[9].resource.subject.type = #Patient
* entry[9].resource.valueCodeableConcept.coding = http://www.ebi.ac.uk/ipd/imgt/hla#HLA-A*01:01:01G "HLA-A*01:01:01G"
* entry[9].resource.valueCodeableConcept.coding.version = "3.23"
* entry[10].fullUrl = "urn:uuid:d98d92a7-0e86-4ae5-b036-b7e1bba6ec32"
* entry[10].request.method = #POST
* entry[10].request.url = "Observation"
* entry[10].resource.category.coding = http://terminology.hl7.org/CodeSystem/observation-category#laboratory
* entry[10].resource.code.coding = http://loinc.org#84414-2 "Haplotype name"
* entry[10].resource.component.code.coding = http://loinc.org#48018-6 "Gene studied [ID]"
* entry[10].resource.component.valueCodeableConcept.coding = http://www.genenames.org/geneId#HGNC:4931 "HLA-A"
* entry[10].resource.derivedFrom[0].display = "HLA-A*01:02, exon 2"
* entry[10].resource.derivedFrom[0].reference = "urn:uuid:65c85f14-c3a0-4b72-818f-820e04fcc621"
* entry[10].resource.derivedFrom[0].type = #MolecularSequence
* entry[10].resource.derivedFrom[1].display = "HLA-A*01:02, exon 3"
* entry[10].resource.derivedFrom[1].reference = "urn:uuid:fbba9fe7-0ece-4ec1-9233-a437a8d242a0"
* entry[10].resource.derivedFrom[1].type = #MolecularSequence
* entry[10].resource.effectiveDateTime = "2016-12-15"
* entry[10].resource.meta.profile = "http://hl7.org/fhir/uv/genomics-reporting/StructureDefinition/haplotype"
* entry[10].resource.method.coding = http://www.ncbi.nlm.nih.gov/gtr#GTR000000000.0
* entry[10].resource.method.text = "NGS based Class I HLA-A, -B, -C genotyping"
* entry[10].resource.resourceType = "Observation"
* entry[10].resource.specimen.display = "buccal swab from John Storm"
* entry[10].resource.specimen.reference = "urn:uuid:e44fbe33-6084-4ae2-a95e-8bc451c63340"
* entry[10].resource.status = #final
* entry[10].resource.subject.display = "John Storm"
* entry[10].resource.subject.reference = "urn:uuid:13f34265-335c-4853-bc38-0815315edafa"
* entry[10].resource.subject.type = #Patient
* entry[10].resource.valueCodeableConcept.coding = http://www.ebi.ac.uk/ipd/imgt/hla#HLA-A*01:02 "HLA-A*01:02"
* entry[10].resource.valueCodeableConcept.coding.version = "3.23"
* entry[11].fullUrl = "urn:uuid:49a86246-4004-42eb-9bdc-f542f93f9228"
* entry[11].request.method = #POST
* entry[11].request.url = "Observation"
* entry[11].resource.basedOn.display = "Class I HLA genotyping for John Storm"
* entry[11].resource.basedOn.reference = "urn:uuid:99309303-045e-4cf4-90d7-250d7a7476ea"
* entry[11].resource.basedOn.type = #ServiceRequest
* entry[11].resource.category.coding = http://terminology.hl7.org/CodeSystem/observation-category#laboratory
* entry[11].resource.code.coding = http://loinc.org#84413-4 "Genotype display name"
* entry[11].resource.component.code.coding = http://loinc.org#48018-6 "Gene studied [ID]"
* entry[11].resource.component.valueCodeableConcept.coding = http://www.genenames.org/geneId#HGNC:4931 "HLA-A"
* entry[11].resource.derivedFrom[0].display = "HLA-A*01:01:01G, exons 2 and 3"
* entry[11].resource.derivedFrom[0].reference = "urn:uuid:b7765bbf-df40-486a-9f2f-404309643de6"
* entry[11].resource.derivedFrom[0].type = #Observation
* entry[11].resource.derivedFrom[1].display = "HLA-A*01:02, exons 2 and 3"
* entry[11].resource.derivedFrom[1].reference = "urn:uuid:d98d92a7-0e86-4ae5-b036-b7e1bba6ec32"
* entry[11].resource.derivedFrom[1].type = #Observation
* entry[11].resource.effectiveDateTime = "2016-12-15"
* entry[11].resource.meta.profile = "http://hl7.org/fhir/uv/genomics-reporting/StructureDefinition/genotype"
* entry[11].resource.method.coding = http://www.ncbi.nlm.nih.gov/gtr#GTR000000000.0
* entry[11].resource.method.text = "NGS based Class I HLA-A, -B, -C genotyping"
* entry[11].resource.resourceType = "Observation"
* entry[11].resource.specimen.display = "buccal swab from John Storm"
* entry[11].resource.specimen.reference = "urn:uuid:e44fbe33-6084-4ae2-a95e-8bc451c63340"
* entry[11].resource.status = #final
* entry[11].resource.subject.display = "John Storm"
* entry[11].resource.subject.reference = "urn:uuid:13f34265-335c-4853-bc38-0815315edafa"
* entry[11].resource.subject.type = #Patient
* entry[11].resource.valueCodeableConcept.coding = http://glstring.org#hla#3.23.0#HLA-A:01:01G+HLA-A*01:02
* entry[11].resource.valueCodeableConcept.coding.version = "1.0"
* entry[12].fullUrl = "urn:uuid:cbabf93e-1b4b-46f2-ba1e-d84862670670"
* entry[12].request.method = #POST
* entry[12].request.url = "MolecularSequence"
* entry[12].resource.coordinateSystem = 0
* entry[12].resource.observedSeq = "GCTCCCACTCCATGAGGTATTTCTACACCGCCATGTCCCGGCCCGGCCGCGGGGAGCCCCGCTTCATCGCAGTGGGCTACGTGGACGACACCCAGTTCGTGAGGTTCGACAGCGACGCCGCGAGTCCGAGGATGGCGCCCCGGGCGCCATGGATAGAGCAGGAGGGGCCGGAGTATTGGGACCGGGAGACACAGATCTCCAAGACCAACACACAGACTTACCGAGAGAGCCTGCGGAACCTGCGCGGCTACTACAACCAGAGCGAGGCCG"
* entry[12].resource.referenceSeq.referenceSeqId.coding = http://www.ebi.ac.uk/ipd/imgt/hla#HLA00162
* entry[12].resource.referenceSeq.referenceSeqId.coding.version = "3.23"
* entry[12].resource.referenceSeq.referenceSeqId.text = "HLA-B*15:01:01:01"
* entry[12].resource.referenceSeq.windowEnd = 756
* entry[12].resource.referenceSeq.windowStart = 486
* entry[12].resource.resourceType = "MolecularSequence"
* entry[12].resource.type = #dna
* entry[13].fullUrl = "urn:uuid:c233ad3d-1572-48d6-93da-0a583535e138"
* entry[13].request.method = #POST
* entry[13].request.url = "MolecularSequence"
* entry[13].resource.coordinateSystem = 0
* entry[13].resource.observedSeq = "GGTCTCACACCCTCCAGAGGATGTACGGCTGCGACGTGGGGCCGGACGGGCGCCTCCTCCGCGGGCATGACCAGTCCGCCTACGACGGCAAGGATTACATCGCCCTGAACGAGGACCTGAGCTCCTGGACCGCGGCGGACACGGCGGCTCAGATCACCCAGCGCAAGTGGGAGGCGGCCCGTGAGGCGGAGCAGTGGAGAGCCTACCTGGAGGGCCTGTGCGTGGAGTGGCTCCGCAGATACCTGGAGAACGGGAAGGAGACGCTGCAGCGCGCGG"
* entry[13].resource.referenceSeq.referenceSeqId.coding = http://www.ebi.ac.uk/ipd/imgt/hla#HLA00162
* entry[13].resource.referenceSeq.referenceSeqId.coding.version = "3.23"
* entry[13].resource.referenceSeq.referenceSeqId.text = "HLA-B*15:01:01:01"
* entry[13].resource.referenceSeq.windowEnd = 1277
* entry[13].resource.referenceSeq.windowStart = 1001
* entry[13].resource.resourceType = "MolecularSequence"
* entry[13].resource.type = #dna
* entry[14].fullUrl = "urn:uuid:05fa52d7-5c67-460a-8722-d3460b24d6fe"
* entry[14].request.method = #POST
* entry[14].request.url = "MolecularSequence"
* entry[14].resource.coordinateSystem = 0
* entry[14].resource.observedSeq = "GCTCCCACTCCATGAGGTATTTCTACACCGCCATGTCCCGGCCCGGCCGCGGGGAGCCCCGCTTCATCGCAGTGGGCTACGTGGACGACACCCAGTTCGTGAGGTTCGACAGCGACGCCGCGAGTCCGAGGATGGCGCCCCGGGCGCCATGGATAGAGCAGGAGGGGCCGGAGTATTGGGACGGGGAGACACGGAACATGAAGGCCTCCGCGCAGACTTACCGAGAGAACCTGCGGATCGCGCTCCGCTACTACAACCAGAGCGAGGCCG"
* entry[14].resource.referenceSeq.referenceSeqId.coding = http://www.ebi.ac.uk/ipd/imgt/hla#HLA00381
* entry[14].resource.referenceSeq.referenceSeqId.coding.version = "3.23"
* entry[14].resource.referenceSeq.referenceSeqId.text = "HLA-B*57:01:01"
* entry[14].resource.referenceSeq.windowEnd = 755
* entry[14].resource.referenceSeq.windowStart = 485
* entry[14].resource.resourceType = "MolecularSequence"
* entry[14].resource.type = #dna
* entry[15].fullUrl = "urn:uuid:db69e549-6267-4777-b4b9-8813f3329309"
* entry[15].request.method = #POST
* entry[15].request.url = "MolecularSequence"
* entry[15].resource.coordinateSystem = 0
* entry[15].resource.observedSeq = "GGTCTCACATCATCCAGGTGATGTATGGCTGCGACGTGGGGCCGGACGGGCGCCTCCTCCGCGGGCATGACCAGTCCGCCTACGACGGCAAGGATTACATCGCCCTGAACGAGGACCTGAGCTCCTGGACCGCGGCGGACACGGCGGCTCAGATCACCCAGCGCAAGTGGGAGGCGGCCCGTGTGGCGGAGCAGCTGAGAGCCTACCTGGAGGGCCTGTGCGTGGAGTGGCTCCGCAGATACCTGGAGAACGGGAAGGAGACGCTGCAGCGCGCGG"
* entry[15].resource.referenceSeq.referenceSeqId.coding = http://www.ebi.ac.uk/ipd/imgt/hla#HLA00381
* entry[15].resource.referenceSeq.referenceSeqId.coding.version = "3.23"
* entry[15].resource.referenceSeq.referenceSeqId.text = "HLA-B*57:01:01"
* entry[15].resource.referenceSeq.windowEnd = 1277
* entry[15].resource.referenceSeq.windowStart = 1001
* entry[15].resource.resourceType = "MolecularSequence"
* entry[15].resource.type = #dna
* entry[16].fullUrl = "urn:uuid:e2092243-2970-49d2-a90f-b90d1d49715a"
* entry[16].request.method = #POST
* entry[16].request.url = "Observation"
* entry[16].resource.category.coding = http://terminology.hl7.org/CodeSystem/observation-category#laboratory
* entry[16].resource.code.coding = http://loinc.org#84414-2 "Haplotype name"
* entry[16].resource.component.code.coding = http://loinc.org#48018-6 "Gene studied [ID]"
* entry[16].resource.component.valueCodeableConcept.coding = http://www.genenames.org/geneId#HGNC:4932 "HLA-B"
* entry[16].resource.derivedFrom[0].display = "HLA-B*15:01:01:01, exon 2"
* entry[16].resource.derivedFrom[0].reference = "urn:uuid:cbabf93e-1b4b-46f2-ba1e-d84862670670"
* entry[16].resource.derivedFrom[0].type = #MolecularSequence
* entry[16].resource.derivedFrom[1].display = "HLA-B*15:01:01:01, exon 3"
* entry[16].resource.derivedFrom[1].reference = "urn:uuid:c233ad3d-1572-48d6-93da-0a583535e138"
* entry[16].resource.derivedFrom[1].type = #MolecularSequence
* entry[16].resource.effectiveDateTime = "2016-12-15"
* entry[16].resource.meta.profile = "http://hl7.org/fhir/uv/genomics-reporting/StructureDefinition/haplotype"
* entry[16].resource.method.coding = http://www.ncbi.nlm.nih.gov/gtr#GTR000000000.0
* entry[16].resource.method.text = "NGS based Class I HLA-A, -B, -C genotyping"
* entry[16].resource.resourceType = "Observation"
* entry[16].resource.specimen.display = "buccal swab from John Storm"
* entry[16].resource.specimen.reference = "urn:uuid:e44fbe33-6084-4ae2-a95e-8bc451c63340"
* entry[16].resource.status = #final
* entry[16].resource.subject.display = "John Storm"
* entry[16].resource.subject.reference = "urn:uuid:13f34265-335c-4853-bc38-0815315edafa"
* entry[16].resource.subject.type = #Patient
* entry[16].resource.valueCodeableConcept.coding = http://www.ebi.ac.uk/ipd/imgt/hla#HGG00041 "HLA-B*15:01:01G"
* entry[16].resource.valueCodeableConcept.coding.version = "3.23"
* entry[17].fullUrl = "urn:uuid:792be53e-d4fb-4887-a367-815ef6c706e5"
* entry[17].request.method = #POST
* entry[17].request.url = "Observation"
* entry[17].resource.category.coding = http://terminology.hl7.org/CodeSystem/observation-category#laboratory
* entry[17].resource.code.coding = http://loinc.org#84414-2 "Haplotype name"
* entry[17].resource.component.code.coding = http://loinc.org#48018-6 "Gene studied [ID]"
* entry[17].resource.component.valueCodeableConcept.coding = http://www.genenames.org/geneId#HGNC:4932 "HLA-B"
* entry[17].resource.derivedFrom[0].display = "HLA-B*57:01:01, exon 2"
* entry[17].resource.derivedFrom[0].reference = "urn:uuid:05fa52d7-5c67-460a-8722-d3460b24d6fe"
* entry[17].resource.derivedFrom[0].type = #MolecularSequence
* entry[17].resource.derivedFrom[1].display = "HLA-B*57:01:01, exon 3"
* entry[17].resource.derivedFrom[1].reference = "urn:uuid:db69e549-6267-4777-b4b9-8813f3329309"
* entry[17].resource.derivedFrom[1].type = #MolecularSequence
* entry[17].resource.effectiveDateTime = "2016-12-15"
* entry[17].resource.meta.profile = "http://hl7.org/fhir/uv/genomics-reporting/StructureDefinition/haplotype"
* entry[17].resource.method.coding = http://www.ncbi.nlm.nih.gov/gtr#GTR000000000.0
* entry[17].resource.method.text = "NGS based Class I HLA-A, -B, -C genotyping"
* entry[17].resource.resourceType = "Observation"
* entry[17].resource.specimen.display = "buccal swab from John Storm"
* entry[17].resource.specimen.reference = "urn:uuid:e44fbe33-6084-4ae2-a95e-8bc451c63340"
* entry[17].resource.status = #final
* entry[17].resource.subject.display = "John Storm"
* entry[17].resource.subject.reference = "urn:uuid:13f34265-335c-4853-bc38-0815315edafa"
* entry[17].resource.subject.type = #Patient
* entry[17].resource.valueCodeableConcept.coding = http://www.ebi.ac.uk/ipd/imgt/hla#HLA-B*57:01:01G "HLA-B*57:01:01G"
* entry[17].resource.valueCodeableConcept.coding.version = "3.23"
* entry[18].fullUrl = "urn:uuid:60613a43-c4cb-4502-b3e2-cf9215feaa70"
* entry[18].request.method = #POST
* entry[18].request.url = "Observation"
* entry[18].resource.basedOn.display = "Class I HLA genotyping for John Storm"
* entry[18].resource.basedOn.reference = "urn:uuid:99309303-045e-4cf4-90d7-250d7a7476ea"
* entry[18].resource.basedOn.type = #ServiceRequest
* entry[18].resource.category.coding = http://terminology.hl7.org/CodeSystem/observation-category#laboratory
* entry[18].resource.code.coding = http://loinc.org#84413-4 "Genotype display name"
* entry[18].resource.component.code.coding = http://loinc.org#48018-6 "Gene studied [ID]"
* entry[18].resource.component.valueCodeableConcept.coding = http://www.genenames.org/geneId#HGNC:4932 "HLA-B"
* entry[18].resource.derivedFrom[0].display = "HLA-B*15:01:01G, exons 2 and 3"
* entry[18].resource.derivedFrom[0].reference = "urn:uuid:e2092243-2970-49d2-a90f-b90d1d49715a"
* entry[18].resource.derivedFrom[0].type = #Observation
* entry[18].resource.derivedFrom[1].display = "HLA-B*57:01:01G, exons 2 and 3"
* entry[18].resource.derivedFrom[1].reference = "urn:uuid:792be53e-d4fb-4887-a367-815ef6c706e5"
* entry[18].resource.derivedFrom[1].type = #Observation
* entry[18].resource.effectiveDateTime = "2016-12-15"
* entry[18].resource.meta.profile = "http://hl7.org/fhir/uv/genomics-reporting/StructureDefinition/genotype"
* entry[18].resource.method.coding = http://www.ncbi.nlm.nih.gov/gtr#GTR000000000.0
* entry[18].resource.method.text = "NGS based Class I HLA-A, -B, -C genotyping"
* entry[18].resource.resourceType = "Observation"
* entry[18].resource.specimen.display = "buccal swab from John Storm"
* entry[18].resource.specimen.reference = "urn:uuid:e44fbe33-6084-4ae2-a95e-8bc451c63340"
* entry[18].resource.status = #final
* entry[18].resource.subject.display = "John Storm"
* entry[18].resource.subject.reference = "urn:uuid:13f34265-335c-4853-bc38-0815315edafa"
* entry[18].resource.subject.type = #Patient
* entry[18].resource.valueCodeableConcept.coding = http://glstring.org#hla#3.23.0#HLA-B*15:01:01G+HLA-B*57:01:01G
* entry[18].resource.valueCodeableConcept.coding.version = "1.0"
* entry[19].fullUrl = "urn:uuid:bb55c2bc-5ad2-4bc1-8ff3-c407d06b12d0"
* entry[19].request.method = #POST
* entry[19].request.url = "MolecularSequence"
* entry[19].resource.coordinateSystem = 0
* entry[19].resource.observedSeq = "GCTCCCACTCCATGAAGTATTTCTTCACATCCGTGTCCCGGCCTGGCCGCGGAGAGCCCCGCTTCATCTCAGTGGGCTACGTGGACGACACGCAGTTCGTGCGGTTCGACAGCGACGCCGCGAGTCCGAGAGGGGAGCCGCGGGCGCCGTGGGTGGAGCAGGAGGGGCCGGAGTATTGGGACCGGGAGACACAGAAGTACAAGCGCCAGGCACAGACTGACCGAGTGAGCCTGCGGAACCTGCGCGGCTACTACAACCAGAGCGAGGCCG"
* entry[19].resource.referenceSeq.referenceSeqId.coding = http://www.ebi.ac.uk/ipd/imgt/hla#HLA00401
* entry[19].resource.referenceSeq.referenceSeqId.coding.version = "3.23"
* entry[19].resource.referenceSeq.referenceSeqId.text = "HLA-C*01:02:01"
* entry[19].resource.referenceSeq.windowEnd = 756
* entry[19].resource.referenceSeq.windowStart = 486
* entry[19].resource.resourceType = "MolecularSequence"
* entry[19].resource.type = #dna
* entry[20].fullUrl = "urn:uuid:46938bb2-0486-4e87-bfd3-89aab2d5e22f"
* entry[20].request.method = #POST
* entry[20].request.url = "MolecularSequence"
* entry[20].resource.coordinateSystem = 0
* entry[20].resource.observedSeq = "GGTCTCACACCCTCCAGTGGATGTGTGGCTGCGACCTGGGGCCCGACGGGCGCCTCCTCCGCGGGTATGACCAGTACGCCTACGACGGCAAGGATTACATCGCCCTGAACGAGGACCTGCGCTCCTGGACCGCCGCGGACACCGCGGCTCAGATCACCCAGCGCAAGTGGGAGGCGGCCCGTGAGGCGGAGCAGCGGAGAGCCTACCTGGAGGGCACGTGCGTGGAGTGGCTCCGCAGATACCTGGAGAACGGGAAGGAGACGCTGCAGCGCGCGG"
* entry[20].resource.referenceSeq.referenceSeqId.coding = http://www.ebi.ac.uk/ipd/imgt/hla#HLA00401
* entry[20].resource.referenceSeq.referenceSeqId.coding.version = "3.23"
* entry[20].resource.referenceSeq.referenceSeqId.text = "HLA-C*01:02:01"
* entry[20].resource.referenceSeq.windowEnd = 1278
* entry[20].resource.referenceSeq.windowStart = 1002
* entry[20].resource.resourceType = "MolecularSequence"
* entry[20].resource.type = #dna
* entry[21].fullUrl = "urn:uuid:2ae2ff34-279e-43c2-9018-b054fd3fc1ce"
* entry[21].request.method = #POST
* entry[21].request.url = "MolecularSequence"
* entry[21].resource.coordinateSystem = 0
* entry[21].resource.observedSeq = "GCTCCCACTCCATGAGGTATTTCTACACCGCTGTGTCCCGGCCCGGCCGCGGGGAGCCCCACTTCATCGCAGTGGGCTACGTGGACGACACGCAGTTCGTGCGGTTCGACAGCGACGCCGCGAGTCCGAGAGGGGAGCCGCGGGCGCCGTGGGTGGAGCAGGAGGGGCCGGAGTATTGGGACCGGGAGACACAGAAGTACAAGCGCCAGGCACAGACTGACCGAGTGAGCCTGCGGAACCTGCGCGGCTACTACAACCAGAGCGAGGCCG"
* entry[21].resource.referenceSeq.referenceSeqId.coding = http://www.ebi.ac.uk/ipd/imgt/hla#HLA00413
* entry[21].resource.referenceSeq.referenceSeqId.coding.version = "3.23"
* entry[21].resource.referenceSeq.referenceSeqId.text = "HLA-C*03:04:01:01"
* entry[21].resource.referenceSeq.windowEnd = 756
* entry[21].resource.referenceSeq.windowStart = 486
* entry[21].resource.resourceType = "MolecularSequence"
* entry[21].resource.type = #dna
* entry[22].fullUrl = "urn:uuid:19153ef1-68c6-47a2-9676-c4eefbd39af9"
* entry[22].request.method = #POST
* entry[22].request.url = "MolecularSequence"
* entry[22].resource.coordinateSystem = 0
* entry[22].resource.observedSeq = "GGTCTCACATCATCCAGAGGATGTATGGCTGCGACGTGGGGCCCGACGGGCGCCTCCTCCGCGGGTATGACCAGTACGCCTACGACGGCAAGGATTACATCGCCCTGAACGAGGATCTGCGCTCCTGGACCGCCGCGGACACGGCGGCTCAGATCACCCAGCGCAAGTGGGAGGCGGCCCGTGAGGCGGAGCAGCTGAGAGCCTACCTGGAGGGCCTGTGCGTGGAGTGGCTCCGCAGATACCTGAAGAATGGGAAGGAGACGCTGCAGCGCGCGG"
* entry[22].resource.referenceSeq.referenceSeqId.coding = http://www.ebi.ac.uk/ipd/imgt/hla#HLA00413
* entry[22].resource.referenceSeq.referenceSeqId.coding.version = "3.23"
* entry[22].resource.referenceSeq.referenceSeqId.text = "HLA-C*03:04:01:01"
* entry[22].resource.referenceSeq.windowEnd = 1277
* entry[22].resource.referenceSeq.windowStart = 1001
* entry[22].resource.resourceType = "MolecularSequence"
* entry[22].resource.type = #dna
* entry[23].fullUrl = "urn:uuid:709c5315-9403-4867-9d82-0b953836665f"
* entry[23].request.method = #POST
* entry[23].request.url = "Observation"
* entry[23].resource.category.coding = http://terminology.hl7.org/CodeSystem/observation-category#laboratory
* entry[23].resource.code.coding = http://loinc.org#84414-2 "Haplotype name"
* entry[23].resource.component.code.coding = http://loinc.org#48018-6 "Gene studied [ID]"
* entry[23].resource.component.valueCodeableConcept.coding = http://www.genenames.org/geneId#HGNC:4933 "HLA-C"
* entry[23].resource.derivedFrom[0].display = "HLA-C*01:02:01, exon 2"
* entry[23].resource.derivedFrom[0].reference = "urn:uuid:bb55c2bc-5ad2-4bc1-8ff3-c407d06b12d0"
* entry[23].resource.derivedFrom[0].type = #MolecularSequence
* entry[23].resource.derivedFrom[1].display = "HLA-C*01:02:01, exon 3"
* entry[23].resource.derivedFrom[1].reference = "urn:uuid:46938bb2-0486-4e87-bfd3-89aab2d5e22f"
* entry[23].resource.derivedFrom[1].type = #MolecularSequence
* entry[23].resource.effectiveDateTime = "2016-12-15"
* entry[23].resource.meta.profile = "http://hl7.org/fhir/uv/genomics-reporting/StructureDefinition/haplotype"
* entry[23].resource.method.coding = http://www.ncbi.nlm.nih.gov/gtr#GTR000000000.0
* entry[23].resource.method.text = "NGS based Class I HLA-A, -B, -C genotyping"
* entry[23].resource.resourceType = "Observation"
* entry[23].resource.specimen.display = "buccal swab from John Storm"
* entry[23].resource.specimen.reference = "urn:uuid:e44fbe33-6084-4ae2-a95e-8bc451c63340"
* entry[23].resource.status = #final
* entry[23].resource.subject.display = "John Storm"
* entry[23].resource.subject.reference = "urn:uuid:13f34265-335c-4853-bc38-0815315edafa"
* entry[23].resource.subject.type = #Patient
* entry[23].resource.valueCodeableConcept.coding = http://www.ebi.ac.uk/ipd/imgt/hla#HLA-C*01:02:01G "HLA-C*01:02:01G"
* entry[23].resource.valueCodeableConcept.coding.version = "3.23"
* entry[24].fullUrl = "urn:uuid:8b2aa21c-1426-4717-8ab0-a84d83df7d47"
* entry[24].request.method = #POST
* entry[24].request.url = "Observation"
* entry[24].resource.category.coding = http://terminology.hl7.org/CodeSystem/observation-category#laboratory
* entry[24].resource.code.coding = http://loinc.org#84414-2 "Haplotype name"
* entry[24].resource.component.code.coding = http://loinc.org#48018-6 "Gene studied [ID]"
* entry[24].resource.component.valueCodeableConcept.coding = http://www.genenames.org/geneId#HGNC:4933 "HLA-C"
* entry[24].resource.derivedFrom[0].display = "HLA-C*03:04:01:01, exon 2"
* entry[24].resource.derivedFrom[0].reference = "urn:uuid:2ae2ff34-279e-43c2-9018-b054fd3fc1ce"
* entry[24].resource.derivedFrom[0].type = #MolecularSequence
* entry[24].resource.derivedFrom[1].display = "HLA-C*03:04:01:01, exon 3"
* entry[24].resource.derivedFrom[1].reference = "urn:uuid:19153ef1-68c6-47a2-9676-c4eefbd39af9"
* entry[24].resource.derivedFrom[1].type = #MolecularSequence
* entry[24].resource.effectiveDateTime = "2016-12-15"
* entry[24].resource.meta.profile = "http://hl7.org/fhir/uv/genomics-reporting/StructureDefinition/haplotype"
* entry[24].resource.method.coding = http://www.ncbi.nlm.nih.gov/gtr#GTR000000000.0
* entry[24].resource.method.text = "NGS based Class I HLA-A, -B, -C genotyping"
* entry[24].resource.resourceType = "Observation"
* entry[24].resource.specimen.display = "buccal swab from John Storm"
* entry[24].resource.specimen.reference = "urn:uuid:e44fbe33-6084-4ae2-a95e-8bc451c63340"
* entry[24].resource.status = #final
* entry[24].resource.subject.display = "John Storm"
* entry[24].resource.subject.reference = "urn:uuid:13f34265-335c-4853-bc38-0815315edafa"
* entry[24].resource.subject.type = #Patient
* entry[24].resource.valueCodeableConcept.coding = http://www.ebi.ac.uk/ipd/imgt/hla#HLA-C*01:02:01G "HLA-C*01:02:01G"
* entry[24].resource.valueCodeableConcept.coding.version = "3.23"
* entry[25].fullUrl = "urn:uuid:0e0a780e-4486-4cd0-bfae-7243c579f208"
* entry[25].request.method = #POST
* entry[25].request.url = "Observation"
* entry[25].resource.basedOn.display = "Class I HLA genotyping for John Storm"
* entry[25].resource.basedOn.reference = "urn:uuid:99309303-045e-4cf4-90d7-250d7a7476ea"
* entry[25].resource.basedOn.type = #ServiceRequest
* entry[25].resource.category.coding = http://terminology.hl7.org/CodeSystem/observation-category#laboratory
* entry[25].resource.code.coding = http://loinc.org#84413-4 "Genotype display name"
* entry[25].resource.component.code.coding = http://loinc.org#48018-6 "Gene studied [ID]"
* entry[25].resource.component.valueCodeableConcept.coding = http://www.genenames.org/geneId#HGNC:4933 "HLA-C"
* entry[25].resource.derivedFrom[0].display = "HLA-C*03:04:01G, exons 2 and 3"
* entry[25].resource.derivedFrom[0].reference = "urn:uuid:8b2aa21c-1426-4717-8ab0-a84d83df7d47"
* entry[25].resource.derivedFrom[0].type = #Observation
* entry[25].resource.derivedFrom[1].display = "HLA-C*01:02:01G, exons 2 and 3"
* entry[25].resource.derivedFrom[1].reference = "urn:uuid:709c5315-9403-4867-9d82-0b953836665f"
* entry[25].resource.derivedFrom[1].type = #Observation
* entry[25].resource.effectiveDateTime = "2016-12-15"
* entry[25].resource.meta.profile = "http://hl7.org/fhir/uv/genomics-reporting/StructureDefinition/genotype"
* entry[25].resource.method.coding = http://www.ncbi.nlm.nih.gov/gtr#GTR000000000.0
* entry[25].resource.method.text = "NGS based Class I HLA-A, -B, -C genotyping"
* entry[25].resource.resourceType = "Observation"
* entry[25].resource.specimen.display = "buccal swab from John Storm"
* entry[25].resource.specimen.reference = "urn:uuid:e44fbe33-6084-4ae2-a95e-8bc451c63340"
* entry[25].resource.status = #final
* entry[25].resource.subject.display = "John Storm"
* entry[25].resource.subject.reference = "urn:uuid:13f34265-335c-4853-bc38-0815315edafa"
* entry[25].resource.subject.type = #Patient
* entry[25].resource.valueCodeableConcept.coding = http://glstring.org#hla#3.23.0#HLA-C*01:02:01G+HLA-C*03:04:01G
* entry[25].resource.valueCodeableConcept.coding.version = "1.0"
// * entry[26].fullUrl = "urn:uuid:b0a4b18e-94e7-4b1b-8031-c7ae4bdd8db9"
// * entry[26].request.method = #POST
// * entry[26].request.url = "DiagnosticReport"
// * entry[26].resource.basedOn.display = "Class I HLA genotyping for John Storm"
// * entry[26].resource.basedOn.reference = "urn:uuid:99309303-045e-4cf4-90d7-250d7a7476ea"
// * entry[26].resource.basedOn.type = #ServiceRequest
// * entry[26].resource.category.coding = http://terminology.hl7.org/CodeSystem/v2-0074#GE "Genetics"
// * entry[26].resource.code.coding[0] = http://loinc.org#81247-9 "Master HL7 genetic variant reporting panel"
// * entry[26].resource.code.coding[1] = http://genenames.org/geneId#HGNC:588 "Histocompatibility complex (HLA)"
// * entry[26].resource.effectiveDateTime = "2016-12-15"
// * entry[26].resource.extension[0].url = "http://hl7.org/fhir/StructureDefinition/hla-genotyping-results-allele-database"
// * entry[26].resource.extension[0].valueCodeableConcept.coding = http://www.ebi.ac.uk/ipd/imgt/hla#
// * entry[26].resource.extension[0].valueCodeableConcept.coding.version = "3.23"
// * entry[26].resource.extension[1].extension[0].url = "text"
// * entry[26].resource.extension[1].extension[0].valueString = "HLA-A*01:01:01G+HLA-A*01:02^HLA-B*15:01:01G+HLA-B*57:01:01G^HLA-C*01:02:01G+HLA-C*03:04:01G"
// * entry[26].resource.extension[1].extension[1].url = "url"
// * entry[26].resource.extension[1].extension[1].valueUri = "https://gl.nmdp.org/imgt-hla/3.23.0/multilocus-unphased-genotype/ex"
// * entry[26].resource.extension[1].url = "http://hl7.org/fhir/StructureDefinition/hla-genotyping-results-glstring"
// * entry[26].resource.issued = "2016-12-15T14:15:30-06:00"
// * entry[26].resource.meta.profile = "http://hl7.org/fhir/uv/genomics-reporting/StructureDefinition/genomics-report"
// * entry[26].resource.performer.display = "aTypingLab Inc"
// * entry[26].resource.performer.reference = "urn:uuid:9243cc20-27bd-4f87-ba90-0328ed474950"
// * entry[26].resource.performer.type = #Organization
// * entry[26].resource.resourceType = "DiagnosticReport"
// * entry[26].resource.result[0].display = "HLA-A: HLA-A:01:01:01G+HLA-A*01:02"
// * entry[26].resource.result[0].reference = "urn:uuid:49a86246-4004-42eb-9bdc-f542f93f9228"
// * entry[26].resource.result[0].type = #Observation
// * entry[26].resource.result[1].display = "HLA-B: HLA-B*15:01:01G+HLA-B*57:01:01G"
// * entry[26].resource.result[1].reference = "urn:uuid:60613a43-c4cb-4502-b3e2-cf9215feaa70"
// * entry[26].resource.result[1].type = #Observation
// * entry[26].resource.result[2].display = "HLA-C: HLA-C*01:02:01G+HLA-C*03:04:01G"
// * entry[26].resource.result[2].reference = "urn:uuid:0e0a780e-4486-4cd0-bfae-7243c579f208"
// * entry[26].resource.result[2].type = #Observation
// * entry[26].resource.specimen.display = "buccal swab from John Storm"
// * entry[26].resource.specimen.reference = "urn:uuid:e44fbe33-6084-4ae2-a95e-8bc451c63340"
// * entry[26].resource.status = #final
// * entry[26].resource.subject.display = "John Storm"
// * entry[26].resource.subject.reference = "urn:uuid:13f34265-335c-4853-bc38-0815315edafa"
// * entry[26].resource.subject.type = #Patient
* id = "CG-IG-HLA-FullBundle-01"
* type = #transaction
