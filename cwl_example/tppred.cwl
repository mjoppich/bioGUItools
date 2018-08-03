#!/usr/bin/env cwl-runner

$namespaces: {edam: https://edamontology.org/, s: http://schema.org/}
arguments: []
baseCommand: COMMAND
class: CommandLineTool
cwlVersion: v1.0
doc: |+
  Organelle targeting peptide prediction.

  External links:
  Tool homepage: http://tppred.biocomp.unibo.it/tppred/default/index
  bio.tools entry: tppred_1.0

id: tppred_1.0
inputs:
  INPUT1:
    format: http://edamontology.org/format_1929
    inputBinding: {loadContents: false, prefix: --INPUT1, separate: true, shellQuote: true}
    label: Protein sequence (raw)
    type: File
label: Organelle targeting peptide prediction.
outputs:
  OUTPUT1:
    format: http://edamontology.org/format_2331
    label: Protein report
    outputBinding: {glob: OUTPUT1.ext}
    type: File
s:about: Organelle targeting peptide prediction.
s:keywords: [edam:topic_0160, edam:topic_0091, edam:topic_0154, edam:topic_0140]
s:name: TPpred 1.0
s:publication:
- {id: http://dx.doi.org/10.1093/bioinformatics/btt089}
s:url: http://tppred.biocomp.unibo.it/tppred/default/index

