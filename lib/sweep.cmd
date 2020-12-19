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
move go trapdoor
move go curt

wl_begin:
put stow r
put stow l
pause 1
put get pan
put get broom
pause 1
move go curt
move n

wl_sweep:
match wl_empty The dust pan is completely full of dust
match wl_moveroom Sweep what?
match wl_moveroom What did the dust ever do to you?
match wl_sweep You carefully sweep the pile of dust
match wl_sweep ..wait
put l my pan
put sweep dust
matchwait

wl_moveroom:
match wl_s Obvious exits: south
match wl_w Obvious exits: west
match wl_e Obvious exits: east
match wl_n Obvious exits: north
match wl_u Obvious exits: up
match wl_d Obvious exits: down
match wl_moveroom You can't go there
put look
matchwait

wl_d:
move d
move e
goto wl_sweep

wl_s:
move s
move u
goto wl_sweep

wl_u:
move u
move w
goto wl_sweep

wl_w:
move w
move s
goto wl_sweep

wl_n:
move n
move d
goto wl_sweep

wl_e:
move e
move n
goto wl_sweep

wl_empty:
match wl_emptye Obvious exits: east
match wl_emptyw Obvious exits: west
match wl_emptys Obvious exits: south
match wl_emptyu Obvious exits: up
match wl_emptyd Obvious exits: down
match wl_emptyn Obvious exits: north
put look
matchwait

wl_emptye:
move e
goto wl_emptyfinish

wl_emptys:
move s
goto wl_emptyfinish

wl_emptyw:
move w
goto wl_emptyfinish

wl_emptyd:
move d
goto wl_emptyfinish

wl_emptyn:
move n
goto wl_emptyfinish

wl_emptyu:
move u
goto wl_emptyfinish

wl_emptyfinish:
move go curt
match wl_reset repetition remaining
match wl_reset repetitions remaining
match wl_done You have completed your training task
put put my pan in bin
matchwait

wl_reset:
put drop pan
put drop broom
pause 1
goto wl_begin

wl_done:
put drop pan
put drop broom
pause 1
move go curt
move go trap
move go trail
move go door
move e
exit



icemule:
move w
move go portal

im_begin:
put stow r
put stow l
pause 1
put get pan
put get broom
pause 1
move out
move down
move nw

im_sweep:
match im_empty The dust pan is completely full of dust
match im_moveroom Sweep what?
match im_moveroom What did the dust ever do to you?
match im_sweep You carefully sweep the pile of dust
match im_sweep ..wait
put l my pan
put sweep dust
matchwait

im_moveroom:
match im_se Obvious exits: southeast
match im_sw Obvious exits: southwest
match im_s Obvious exits: south
match im_nw Obvious exits: northwest
match im_ne Obvious exits: northeast
match im_n Obvious exits: north
match im_moveroom You can't go there
put look
matchwait

im_se:
move se
move n
goto im_sweep

im_s:
move s
move ne
goto im_sweep

im_sw:
move sw
move se
goto im_sweep

im_nw:
move nw
move s
goto im_sweep

im_n:
move n
move sw
goto im_sweep

im_ne:
move ne
move nw
goto im_sweep

im_empty:
match im_emptyse Obvious exits: southeast
match im_emptysw Obvious exits: southwest
match im_emptys Obvious exits: south
match im_emptynw Obvious exits: northwest
match im_emptyne Obvious exits: northeast
match im_emptyn Obvious exits: north
put look
matchwait

im_emptyse:
move se
goto im_emptyfinish

im_emptys:
move s
goto im_emptyfinish

im_emptysw:
move sw
goto im_emptyfinish

im_emptynw:
move nw
goto im_emptyfinish

im_emptyn:
move n
goto im_emptyfinish

im_emptyne:
move ne
goto im_emptyfinish

im_emptyfinish:
move u
move go portal
match im_reset repetitions remaining
match im_reset repetition remaining
match im_done You have completed your training task
put put my pan in bin
matchwait

im_reset:
put drop pan
put drop broom
goto im_begin

im_done:
put drop pan
put drop broom
move out
move east
exit


rr:
move go tun
move go north
move go door
move go stair

rr_begin:
put stow r
put stow l
pause 1
put get pan
put get broom
move up
move e

rr_sweep:
match rr_empty The dust pan is completely full of dust
match rr_moveroom What did the dust ever do to you?
match rr_moveroom Sweep what?
match rr_sweep You carefully sweep the pile of dust
match rr_sweep ..wait
put l my pan
put sweep dust
matchwait

rr_moveroom:
match rr_nw Obvious paths: northwest
match rr_w Obvious paths: west
match rr_ne Obvious paths: northeast
match rr_e Obvious paths: east
match rr_n Obvious paths: north
match rr_moveroom You can't go there
put look
matchwait

rr_nw:
move nw
move s
goto rr_sweep

rr_ne:
move ne
move w
goto rr_sweep

rr_w:
move w
move se
goto rr_sweep

rr_n:
move n
move sw
goto rr_sweep

rr_e:
move e
move e
goto rr_sweep

rr_empty:
match rr_emptye Obvious paths: east
match rr_emptyw Obvious paths: west
match rr_emptynw Obvious paths: northwest
match rr_emptyne Obvious paths: northeast
match rr_emptyn Obvious paths: north
put look
matchwait

rr_emptye:
move e
goto rr_emptyfinish

rr_emptynw:
move nw
goto rr_emptyfinish

rr_emptyw:
move w
goto rr_emptyfinish

rr_emptyne:
move ne
goto rr_emptyfinish

rr_emptyn:
move n
goto rr_emptyfinish

rr_emptyfinish:
move go stair
match rr_reset repetition remaining
match rr_reset repetitions remaining
match rr_done You have completed your training task
put put my pan in bin
matchwait

rr_reset:
put drop pan
put drop broom
pause 1
goto rr_begin

rr_done:
put drop pan
put drop broom
move up
move go ledge
move s
move go tunn
exit
