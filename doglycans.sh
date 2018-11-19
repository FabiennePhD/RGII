#!/bin/bash
source activate doglycans
export sd=F1 #side chain

python /home/chem/mstscj/DOGLYCANS/doglycans/prepreader.py [-Wmdt] -f /home/chem/mstscj/DOGLYCANS/doglycans/dat/glycam06h.itp -p /home/chem/mstscj/DOGLYCANS/doglycans/dat/GLYCAM_06h.prep -s seq_file.seq -c ${sd}.pdb -o ${sd}.itp -- charmm
