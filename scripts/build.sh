#!/usr/bin/env bash
set -euo pipefail

npm exec ergogen -- .
cp output/pcbs/joyride.kicad_pcb kicad/
