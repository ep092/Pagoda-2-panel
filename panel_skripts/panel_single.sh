ENDING="$1"
gerbv --export=rs274x \
--translate=0,0 \
--translate=0,0.985 \
--translate=0,1.97 \
--translate=0,2.955 \
--translate=0.985,0 \
--translate=0.985,0.985 \
--translate=0.985,1.97 \
--translate=0.985,2.955 \
\
--translate=1.97,0 \
--translate=1.97,0.985 \
--translate=2.955,0 \
--translate=2.955,0.985 \
\
--translate=1.7775,1.7775 \
--translate=2.3775,1.7775 \
--translate=2.9775,1.7775 \
--translate=1.7775,2.3775 \
--translate=2.3775,2.3775 \
--translate=2.9775,2.3775 \
--translate=1.7775,2.9775 \
--translate=2.3775,2.9775 \
\
--output=panel.$ENDING \
pcb_pagoda_2_part1_lhcp/pcb_pagoda_2_part1_lhcp.$ENDING \
pcb_pagoda_2_part1_lhcp/pcb_pagoda_2_part1_lhcp.$ENDING \
pcb_pagoda_2_part2_lhcp/pcb_pagoda_2_part2_lhcp.$ENDING \
pcb_pagoda_2_part2_lhcp/pcb_pagoda_2_part2_lhcp.$ENDING \
pcb_pagoda_2_part1_rhcp/pcb_pagoda_2_part1_rhcp.$ENDING \
pcb_pagoda_2_part1_rhcp/pcb_pagoda_2_part1_rhcp.$ENDING \
pcb_pagoda_2_part2_rhcp/pcb_pagoda_2_part2_rhcp.$ENDING \
pcb_pagoda_2_part2_rhcp/pcb_pagoda_2_part2_rhcp.$ENDING \
\
pcb_pagoda_2_part1_lhcp/pcb_pagoda_2_part1_lhcp.$ENDING \
pcb_pagoda_2_part2_lhcp/pcb_pagoda_2_part2_lhcp.$ENDING \
pcb_pagoda_2_part1_rhcp/pcb_pagoda_2_part1_rhcp.$ENDING \
pcb_pagoda_2_part2_rhcp/pcb_pagoda_2_part2_rhcp.$ENDING \
\
pcb_pagoda_2_part3/pcb_pagoda_2_part3.$ENDING \
pcb_pagoda_2_part3/pcb_pagoda_2_part3.$ENDING \
pcb_pagoda_2_part3/pcb_pagoda_2_part3.$ENDING \
pcb_pagoda_2_part3/pcb_pagoda_2_part3.$ENDING \
pcb_pagoda_2_part3/pcb_pagoda_2_part3.$ENDING \
pcb_pagoda_2_part3/pcb_pagoda_2_part3.$ENDING \
pcb_pagoda_2_part3/pcb_pagoda_2_part3.$ENDING \
pcb_pagoda_2_part3/pcb_pagoda_2_part3.$ENDING \


#gerbv panel.$ENDING
