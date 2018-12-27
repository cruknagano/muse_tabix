#!/usr/bin/env cwl-runner

class: CommandLineTool
id: muse-tabix
label: muse-tabix
cwlVersion: v1.0


dct:contributor:
  foaf:name: Ai Nagano
 
requirements:
- class: DockerRequirement
  dockerPull: cruknagano/muse_tabix
  
inputs:
  muse-dir:
    type: string
    inputBinding:
      position: 1
      prefix: --muse-dir

baseCommand: [/tabixmusevcf.sh]
