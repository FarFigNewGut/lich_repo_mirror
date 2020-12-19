match landing Training Adminstrator Aerenis
match icemule Training Adminstrator Eiraen
match rr Training Adminstrator Wazinis
match sol Training Adminstrator Ianaena
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
put get cloth
move go curt
move n

wl_polish:
match wl_empty You have completed your training task
match wl_moveroom Roundtime:
match wl_moveroom There doesn't seem to be a dirty gem lens assembly here for you to clean
match wl_polish ..wait
put polish ASS
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
goto wl_polish

wl_s:
move s
move u
goto wl_polish

wl_u:
move u
move w
goto wl_polish

wl_w:
move w
move s
goto wl_polish

wl_n:
move n
move d
goto wl_polish

wl_e:
move e
move n
goto wl_polish

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
move go trap
move go trail
move go door
move e
put eat cloth
put drop cloth
exit



icemule:
move w
move go portal

im_begin:
put stow r
put stow l
put get cloth
move out
move down
move nw

im_polish:
match im_empty You have completed your training task
match im_moveroom Roundtime:
match im_moveroom There doesn't seem to be a dirty gem lens assembly here for you to clean
match im_polish ..wait
put polish ASS
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
goto im_polish

im_s:
move s
move ne
goto im_polish

im_sw:
move sw
move se
goto im_polish

im_nw:
move nw
move s
goto im_polish

im_n:
move n
move sw
goto im_polish

im_ne:
move ne
move nw
goto im_polish

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
move east
put eat cloth
put drop cloth
exit


rr:
move go tun
move go north
move go door
move go stair

rr_begin:
put stow r
put stow l
put get cloth
move up
move e


rr_polish:
match rr_empty You have completed your training task
match rr_moveroom Roundtime:
match rr_moveroom There doesn't seem to be a dirty gem lens assembly here for you to clean
match rr_polish ..wait
put polish ASS
matchwait

rr_moveroom:
match rr_nw Obvious paths: northwest
match rr_w Obvious paths: west
match rr_e Obvious paths: east
match rr_ne Obvious paths: northeast
match rr_n Obvious paths: north
match rr_moveroom You can't go there
put look
matchwait

rr_nw:
move nw
move s
goto rr_polish

rr_ne:
move ne
move w
goto rr_polish

rr_w:
move w
move se
goto rr_polish

rr_n:
move n
move sw
goto rr_polish

rr_e:
move e
move e
goto rr_polish

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
put eat cloth
move go led
move s
move go tunn
put eat my cloth
put drop my cloth
exit


sol:
move sw
move sw
move s
move s

sol_begin:
put stow r
put stow l
put get cloth
move n
move ne

sol_polish:
match sol_empty You have completed your training task
match sol_moveroom Roundtime:
match sol_moveroom There doesn't seem to be a dirty gem lens assembly here for you to clean
match sol_polish ..wait
put polish ASS
matchwait

sol_moveroom:
match sol_sw Obvious exits: southwest
match sol_se Obvious exits: southeast
match sol_nw Obvious exits: northwest
match sol_ne Obvious exits: northeast
match sol_w Obvious exits: west
match sol_e Obvious exits: east
match sol_moveroom You can't go there
put look
matchwait

sol_sw:
move sw
move e
goto sol_polish

sol_w:
move w
move se
goto sol_polish

sol_nw:
move nw
move sw
goto sol_polish

sol_ne:
move ne
move w
goto sol_polish

sol_e:
move e
move nw
goto sol_polish

sol_se:
move se
move ne
goto sol_polish

sol_empty:
match sol_sw Obvious exits: southwest
match sol_se Obvious exits: southeast
match sol_nw Obvious exits: northwest
match sol_ne Obvious exits: northeast
match sol_w Obvious exits: west
match sol_e Obvious exits: east
put look
matchwait

sol_emptye:
move e
goto sol_emptyfinish

sol_emptynw:
move nw
goto sol_emptyfinish

sol_emptyw:
move w
goto sol_emptyfinish

sol_emptyne:
move ne
goto sol_emptyfinish

sol_emptyse:
move se
goto sol_emptyfinish

sol_emptysw:
move sw
goto sol_emptyfinish

sol_emptyfinish:
put eat cloth
move n
move ne
move ne
put eat my cloth
put drop my cloth
exit
