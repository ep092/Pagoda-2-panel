gerbv --export=rs274x \
--translate=0,0 \
--translate -7.6,-7,0 \
pcb_pagoda_2B_part1_lhcp/pcb_pagoda_2B_part1_lhcp.gto \
../logo.GTL 
output=pcb_pagoda_2B_part1_lhcp.gto

gerbv --export=rs274x \
--translate=0,0 \
--translate -7.6,-7,0 \
pcb_pagoda_2B_part1_rhcp/pcb_pagoda_2B_part1_rhcp.gto \
../logo.GTL 
output=pcb_pagoda_2B_part1_rhcp.gto 
