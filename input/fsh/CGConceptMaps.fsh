// Concept Maps
Instance: dna-change-type-map
InstanceOf: ConceptMap
Title: "Find Subject Variants"
Usage: #definition
Description: "Mapping from http://loinc.org to http://www.sequenceontology.org"
* name = "DNAChangeType"
* status = PubStat#draft
* publisher = "HL7 International Clinical Genomics Work Group"
* description = "LOINC and SequenceOntology mappings for dna change type"
* sourceCanonical = "http://loinc.org"
* targetCanonical = "http://www.sequenceontology.org"
* group[0].source = "http://loinc.org"
* group[0].target = "http://www.sequenceontology.org"
* group[0].element[0].code = LNC#LA9658-1
* group[0].element[0].display = "Wild type"
* group[0].element[0].target[0].code = SEQONT#SO:0002073
* group[0].element[0].target[0].display = "no_sequence_alteration"
* group[0].element[0].target[0].equivalence = ConceptMapEquiv#equivalent
* group[0].element[1].code = LNC#LA6692-3
* group[0].element[1].display = "Deletion"
* group[0].element[1].target[0].code = SEQONT#SO:0000159
* group[0].element[1].target[0].display = "deletion"
* group[0].element[1].target[0].equivalence = ConceptMapEquiv#equivalent
* group[0].element[2].code = LNC#LA6686-5
* group[0].element[2].display = "Duplication"
* group[0].element[2].target[0].code = SEQONT#SO:1000035
* group[0].element[2].target[0].display = "duplication"
* group[0].element[2].target[0].equivalence = ConceptMapEquiv#equivalent
* group[0].element[3].code = LNC#LA6687-3
* group[0].element[3].display = "Insertion"
* group[0].element[3].target[0].code = SEQONT#SO:0000667
* group[0].element[3].target[0].display = "insertion"
* group[0].element[3].target[0].equivalence = ConceptMapEquiv#equivalent
* group[0].element[4].code = LNC#LA6688-1
* group[0].element[4].display = "Insertion/Deletion"
* group[0].element[4].target[0].code = SEQONT#SO:1000032
* group[0].element[4].target[0].display = "delins"
* group[0].element[4].target[0].equivalence = ConceptMapEquiv#equivalent
* group[0].element[5].code = LNC#LA6689-9
* group[0].element[5].display = "Inversion"
* group[0].element[5].target[0].code = SEQONT#SO:1000036
* group[0].element[5].target[0].display = "inversion"
* group[0].element[5].target[0].equivalence = ConceptMapEquiv#equivalent
* group[0].element[6].code = LNC#LA6690-7
* group[0].element[6].display = "Substitution"
* group[0].element[6].target[0].code = SEQONT#SO:1000002
* group[0].element[6].target[0].display = "substitution"
* group[0].element[6].target[0].equivalence = ConceptMapEquiv#equivalent