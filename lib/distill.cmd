match landing Training Adminstrator Aerenis
match icemule Training Adminstrator Eiraen
match rr Training Adminstrator Wazinis
put look
matchwait

landing:
move w
move go mist
move go trail
put search
move go trap
move s
put stow r
put stow l
wl_begin:
match wl_light With a firm grip, you remove the cork from the alembic
put pour ale
matchwait
wl_light:
match wl_turn You focus on the glass alembic and pulse a small amount of mana toward it
match wl_light wait
put light ale
matchwait
wl_turn:
match wl_turn2 The glass alembic begins to shake violently as the pressure within it builds
matchwait
wl_turn2:
put turn ale
match wl_clean1 The glass alembic begins to shake violently as the pressure within it builds
matchwait
wl_clean1:
put turn ale
wl_clean2:
match wl_get the flame beneath it suddenly dies down
matchwait
wl_get:
put clean ale
wl_get2:
match wl_begin repetition
match wl_finish You have completed your training task
match wl_get2 wait
put get ale 
matchwait
wl_finish:
move n
move go trap
move go trail
move go door
move e
exit

rr:
move go tunn
move n
move go door
move go w
put stow r
put stow l
rr_begin:
match rr_light With a firm grip, you remove the cork from the alembic
put pour ale
matchwait
rr_light:
match rr_turn You focus on the glass alembic and pulse a small amount of mana toward it
match rr_light wait
put light ale
matchwait
rr_turn:
match rr_turn2 The glass alembic begins to shake violently as the pressure within it builds
matchwait
rr_turn2:
put turn ale
match rr_clean1 The glass alembic begins to shake violently as the pressure within it builds
matchwait
rr_clean1:
put turn ale
rr_clean2:
match rr_get the flame beneath it suddenly dies down
matchwait
rr_get:
put clean ale
rr_get2:
match rr_begin repetition
match rr_finish You have completed your training task
match rr_get2 wait
put get ale 
matchwait
rr_finish:
move e
move go ledge
move s
move go tunnel
exit

icemule:
move w
put stow r
put stow l
move down
move nw
im_begin:
match im_light With a firm grip, you remove the cork from the alembic
put pour ale
matchwait
im_light:
match im_turn You focus on the glass alembic and pulse a small amount of mana toward it
match im_light wait
put light ale
matchwait
im_turn:
match im_turn2 The glass alembic begins to shake violently as the pressure within it builds
matchwait
im_turn2:
put turn ale
match im_clean1 The glass alembic begins to shake violently as the pressure within it builds
matchwait
im_clean1:
put turn ale
im_clean2:
match im_get the flame beneath it suddenly dies down
matchwait
im_get:
put clean ale
im_get2:
match im_begin repetition
match im_finish You have completed your training task
match im_get2 wait
put get ale 
matchwait
im_finish:
move se
move u
move e
exit
