if_1 goto next

echo
echo
echo Usage: .guild_tasks (promote|tackle|disarm|tubs|dummy|wheel|armor|rake|prune|scrub|guzzle)
echo 
echo promote {skill}
echo disarm {masters name}
echo tackle {masters name}
echo
goto end

next:
goto %1


promote:
move go door
move n
move e
move go door
put ask bert about next %2
wait
move go door
move w
move s
move go door
put ask klid about training %2
shift
goto end


guzzle:
move go door
move n
move e
move go door
put get ale
wait
move go door
move w
move s
move go door
move s
move go port
move s
move w
move w
move s
move s
move w
move w
move sw
put raise ale
put wtrick guzzle
pause 2
move ne
move e
move e
move n
move n
move e
move e
move go fortress
move go port
move n
goto end


dummy:
move e
move e
move go dumm
put stance off
wait
goto dummypull

dummypull:
pause 2
put pull dummy
wait
put push dummy
pause 2
put stand
pause 2
goto dummyhit

dummyhit:
put tackle dummy
match dummypull repetition(s) remaining
match dummypull You'll need to set the tackling dummy in motion to learn anything from it
match dummyend You have completed
match dummywait You must stand first.
match dummywait Roundtime:
matchwait

dummywait:
pause 4
put stand
pause 4
goto dummyhit

dummyend:
pause 2
put stand
pause 2
move out
move w
move w
put ask klid about training tackle
wait
put ask klid about training tackle
wait
goto end


tubs:
match rrtubs [Warrior Guild, Frigidarium]
put look
matchwait

move go door
move n
move e
move go step
move w
move go tub
rrtubs:
goto tubssplash


tubssplash:
put splash
wait
put splash
wait
put splash
wait
goto tubsberserk

tubsberserk:
put berserk
match tubssplash To get the most out of this excercise,
match tubswait1 You are still too weakened from your
match tubswait1 Everything around you turns red as you work yourself into a berserker's rage!
match tubswait2 You are beginning to feel a little fatigued.
match tubswait Roundtime: 
matchwait

tubswait:
pause 4
goto tubsberserk

tubswait1:
match tubsberserk repetition(s) remaining
match tubsend You have completed this task
matchwait

tubswait2:
pause 60
goto tubsberserk

tubsend:
pause 2
put stand
pause 2
move out
move e
move go step
move w
move s
move go door
put ask klid about training berserk
wait
put ask klid about training berserk
wait
goto end


sauna:
match saunamed [Warrior Guild, Steam Room]
put look
matchwait
move e
move e
move go sauna
goto saunamed

saunamed:
put meditate
pause 2
put meditate
pause 2
put meditate
pause 2
put meditate
pause 2
put meditate
pause 2
goto saunaberserk

saunaberserk:
put berserk
match saunamed To get the most out of this excercise,
match saunawait1 You are still too weakened from your
match saunawait1 Everything around you turns red as you work yourself into a berserker's rage!
match saunawait2 You are beginning to feel a little fatigued.
match saunawait Roundtime: 
matchwait

saunawait:
pause 4
goto saunaberserk

saunawait1:
match saunaberserk repetition(s) remaining
match saunaend You have completed this task
matchwait

saunawait2:
pause 60
goto saunaberserk

saunaend:
pause 2
put stand
pause 2
move out
move w
move w
put ask klid about training berserk
wait
put ask klid about training berserk
wait
goto end


wheel:
move e
move e
move e
move go wheel
put stance off
wait
put get broad
wait
goto wheelhit

wheelfix:
put fix wheel
pause 4
goto wheelhit

wheelhit:
put disarm wheel
match wheelfix Thankfully, it appears you could easily fix it.
match wheelfix Perhaps you could try to fix it?
match wheelfix How annoying!
match wheelwait repetition(s) remaining
match wheelend You have completed
matchwait

wheelwait:
pause 4
goto wheelhit

wheelend:
pause 4
put put broad in case
wait
move out
move w
move w
move w
put ask klid about training disarm
wait
put ask klid about training disarm
wait
goto end


rake:
move go door
move n
move e
move go step
put get rake from rack
wait
put get bag from rack
wait
move go step
move w
move s
move go door
goto rake2

rake2:
put pull rake
pause 2
put get pile
pause 2
move e
put pull rake
pause 2
put get pile
pause 2
move s
put pull rake
pause 2
put get pile
pause 2
move sw
put pull rake
pause 2
put get pile
pause 2
move nw
put pull rake
pause 2
put get pile
pause 2
move n
put pull rake
pause 2
put get pile
pause 2
move e
goto rake3

rake3:
put l in bag
match rake2 The bag has a bunch of leaves in it.
match rake4 The bag is full of leaves.
matchwait

rake4:
move go door
move n
move e
move go step
put put bag in bin
match rake5 Your burlap bag isn't full yet.
match rake5 repetition(s) remaining
match rake6 You have completed
matchwait

rake5:
move go step
move w
move s
move go door
goto rake2

rake6:
put put rake in rack
wait
put put bag in rack
wait
move go step
move w
move s
move go door
goto end


armor:
move go door
move n
move e
move go step
put get rag from rack
wait
move go step
put rub black armor
pause 2
move go door
put rub black armor
pause 2
move go door
move w
put rub grey armor
pause 2
move go door
put rub brass armor
pause 2
put rub other brass armor
pause 2
move go door
move s
put rub brass armor
pause 2
move n
move e
move go step
put put rag in rack
wait
move go step
move w
move s
move go door
goto end


scrub:
move go door
move n
move e
move go step
put get brush from rack
wait
move go step
put kneel
put clean floor
pause 2
put stand
pause 2
move w
put kneel
put clean floor
pause 2
put stand
pause 2
move go door
put kneel
put clean floor
pause 2
put stand
pause 2
move go door
move s
put kneel
put clean floor
pause 2
put stand
pause 2
move n
move e
move go step
put put brush in rack
wait
move go step
move w
move s
move go door
goto end


prune:
move go door
move n
move e
move go step
put get shears from rack
wait
move go step
move w
move s
move go door
move e
put prune top
pause 2
move e
put prune bush
pause 2
move w
move s
put prune shrub
pause 2
move sw
move nw
put prune bush
pause 2
move n
put prune hedge
pause 2
move e
move go door
move n
move e
move go step
put put shears in rack
wait
move go step
move w
move s
move go door
goto end

disarm:
put ask %2 about training disarm
wait
put get broad
wait
disarm1:
put stance def
wait

disarmd:
match disarmg Your rattan broadsword is knocked to the ground!
match disarmo try on me
match disarmo Try to disarm me
matchwait

disarmg:
pause 2
put get broad
wait
goto disarmd

disarmo:
put stance off
wait

disarms:
put disarm %2
match disarm1 hasn't instructed you to do that yet.
match disarmw is not holding a weapon.
match disarmw repetition(s) remaining
match disarmend You have completed
match disarmw Roundtime:
matchwait

disarmw:
pause 2
goto disarms

disarmend:
pause 2
put put broad in case
wait
move out
move w
move w
move w
put ask klid about training disarm
wait
put ask klid about training disarm
wait
shift
goto end


tackle:
put ask %2 about training tackle
wait
put stance def
wait
pause 20
put stance off
wait

tackles:
put tackle %2
match tacklestand hasn't instructed you to do that yet.
match tacklew repetition(s) remaining
match tacklew is already prone, what good would a tackle do?
match tacklestand You must be standing to attempt to tackle anyone
match tacklestand You might want to stand up first.
match tacklew ...wait
match tackleend You have completed
match tacklew Roundtime:
matchwait

tacklew:
pause 2
goto tackles

tacklestand:
pause 2
put stand
pause 2
goto tackles

tackleend:
pause 2
put stand
pause 2
move out
move w
move w
move w
put ask klid about training tackle
wait
put ask klid about training tackle
wait
shift
goto end



end:
shift
if_1 goto %1

realend:
