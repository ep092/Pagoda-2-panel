Generate files with skript from Maarten Baert with edited silkscreen Text or whatever. E.g. pcb_pagoda_2_text_only.py
Edit silkscreen if you want your own logo.

for version 2:
panel_single.sh
run panel.sh

for version 2b:
panel_single_2b.sh
run panel_2b.sh

A file with seperated pcbs on it will be generated. 
Replace .gko with connected pcbs and closed contour. panel_connected.gko
--------------
How to make contour.
Export in gerbv as pdf or dxf (don't know anymore how i did it exactly.)
Edit in inkscape
Import dxf (?) into altium designer.
Export as gerber from altium desinger
The result file will have a offset to the original .gko file. Move manually in gerbv and generate .gko file with correct position. (moving similar to the skript panel_single.sh)

--------------
How to make logo
Import as e.g. bitmap in altium. Open bitmap or other file in e.g. paint, then copy and paste in altium, 
reszize to correct size and export as gerber.
move manually in gerbv to get correct position and merge then with the rest of the silkscreen (text) similar to panel_single.sh
