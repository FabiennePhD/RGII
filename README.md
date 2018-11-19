# RGII
source activate doglycans
seq_file.seq -> 
adding subsequent side chains to HGB (see nature paper in this repository for side chain definitions).
I have added side chain E (E1.pdb) and started on side chain F (F.pdb works). 
The issue I have is writing a 4-way branch on the aGAL backbone for one aGAL residue (F1 in sequence file). 
Furthermore, the sugar residue I am trying to add (which reads as 0aD in the sequence file)is the closest type to resemble D-Apiose 
-BUT it is NOT D-Apiose (it's actually Arabinofuranose), so we are also missing an Apiose building block. 
bash doglycans.sh
