#!/bin/bash
source activate doglycans
export cl=F1

python /home/chem/mstscj/DOGLYCANS/doglycans/prepreader.py [-Wmdt] -f /home/chem/mstscj/DOGLYCANS/doglycans/dat/glycam06h.itp -p /home/chem/mstscj/DOGLYCANS/doglycans/dat/GLYCAM_06h.prep -s seq_file.seq -c ${cl}.pdb -o ${cl}.itp -- charmm
