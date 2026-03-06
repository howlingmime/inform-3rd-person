"Third Person Test Suite" by Trurl

The story headline is "Comprehensive Third-Person Narration Tests".

Include Third Person Narration by Trurl.

The player is a woman called Mara.

Book 1 - Test World

Chapter 1 - The Test Chamber

The Test Chamber is a room. "A featureless white room designed for testing. Exits lead down to a dark cellar."

The red ball is in the Test Chamber. The description is "A simple red rubber ball."

The blue ball is in the Test Chamber. The description is "A small blue rubber ball."

The cardboard box is in the Test Chamber. It is an enterable openable container. The description is "A large cardboard box, big enough to sit in." A glass marble is in the cardboard box. The description of the glass marble is "A small glass marble with a blue swirl inside."

The oak table is in the Test Chamber. It is an enterable supporter. The description is "A sturdy oak table." The oak table is fixed in place.

The leather jacket is in the Test Chamber. It is wearable. The description is "A well-worn leather jacket."

The woolly hat is in the Test Chamber. It is wearable. The description is "A warm woolly hat."

The heavy statue is in the Test Chamber. It is fixed in place. The description is "A massive stone statue bolted to the floor."

The ancient mural is scenery in the Test Chamber. The description is "Faded paintings on the wall."
The gilded frame is part of the ancient mural. The description is "An ornate gilded frame surrounding the mural."

The apple is in the Test Chamber. It is edible. The description is "A fresh red apple."

The flashlight is carried by the player. The flashlight is a device. The description is "A standard flashlight."

The iron chest is in the Test Chamber. It is a closed openable locked lockable container. The description is "A heavy iron chest with a keyhole."
The brass key is in the Test Chamber. The brass key unlocks the iron chest.
A gold coin is in the iron chest. The description of the gold coin is "A shiny gold coin."

The coil of rope is in the Test Chamber. The description is "A length of sturdy rope."

The steel sword is in the Test Chamber. The description is "A sharp steel sword."

The glass bottle is in the Test Chamber. It is an openable container. The description is "An empty glass bottle."

Bob is a man in the Test Chamber. The description is "A friendly-looking fellow named Bob."

Chapter 2 - The Dark Cellar

The Dark Cellar is below the Test Chamber. "A damp stone cellar. Steps lead back up."

The Dark Cellar is dark.

Chapter 3 - Non-Existent Exit

Instead of going south in the Test Chamber:
	say "Mara can't go that way.";
	stop the action.

Book 2 - Test Scripts

Chapter 1 - Taking and Dropping Tests (Section 2)

[Tests: take self, take person, already have, fixed in place, report take, report drop, don't have, not holding]

Test taking with "take ball / take ball / drop ball / drop ball / take mara / take bob / take statue / take red ball / drop red ball / take marble".

Chapter 2 - Going and Movement Tests (Section 3)

[Tests: can't go that way, stand up before going]

Test movement with "s / get on table / n / get off table".

Chapter 3 - Eating and Drinking Tests (Section 4)

[Tests: block eating, block drinking, eat clothing]

Test eating with "eat ball / drink ball / wear jacket / eat jacket / remove jacket".

Chapter 4 - Touching and Manipulation Tests (Section 5)

[Tests: pull/push/turn fixed, pull/push/turn people, squeeze person, remove from people]

Test touching with "pull statue / push statue / turn statue / pull bob / push bob / turn bob / squeeze bob / take all from bob".

Chapter 5 - Opening and Closing Tests (Section 6)

[Tests: open locked, close locked, report open, report open revealing, report close, already open, already closed]

Test openclose with "open chest / open box / open box / close box / close box / open bottle / open bottle / close bottle / close bottle".

Chapter 6 - Wearing Tests (Sections 7 and 21)

[Tests: can't wear non-clothing, report wearing, already wearing, report taking off, not wearing]

Test wearing with "wear ball / wear jacket / wear jacket / remove jacket / remove jacket / wear hat / remove hat".

Chapter 7 - Violence and Self-Actions Tests (Section 8)

[Tests: attack self, block attack, kiss self, block kiss]

Test violence with "attack mara / attack bob / attack statue / kiss mara / kiss bob".

Chapter 8 - Miscellaneous Actions Tests (Section 9)

[Tests: burn, wake up, think, smell, listen, taste, cut, jump, tie, swing, rub, rub person, set, wave hands, wave thing, touch self, touch person, touch thing]

Test misc with "burn ball / wake up / think / smell / listen / taste ball / cut ball / jump / tie rope to statue / swing rope / rub ball / rub bob / set ball to 5 / wave / wave ball / touch mara / touch bob / touch ball / feel ball".

Chapter 9 - Communication Tests (Section 10)

[Tests: say yes, say no, block answering, tell self, block telling, block asking]

Test communication with "say yes / say no / bob, hello / tell mara about life / tell bob about weather / ask bob about weather".

Chapter 10 - Waiting Test (Section 11)

[Tests: report waiting]

Test waiting with "wait / z".

Chapter 11 - Commerce and Climbing Tests (Section 12)

[Tests: block buying, block climbing, block sleeping]

Test commerce with "buy ball / climb statue / sleep".

Chapter 12 - Device Tests (Section 13)

[Tests: examine device on/off, switch unswitchable, already on, already off, report switch on, report switch off]

Test devices with "x flashlight / switch off flashlight / x flashlight / switch off flashlight / switch on flashlight / switch on flashlight / switch on ball / switch off ball".

Chapter 13 - Inventory Tests (Section 14)

[Tests: print inventory, empty inventory]

Test inventory with "i / drop flashlight / drop all / i / take flashlight".

Chapter 14 - Examining Tests (Section 15)

[Tests: examine undescribed thing]

The plain rock is in the Test Chamber.

Test examining with "x rock / x ball / x bob".

Chapter 15 - Parser Error Tests (Section 16)

[Tests: didn't understand, can't see such thing, only understood as far as, not a verb, said too little, aren't holding, animate only, can't see at the moment, didn't understand ending, not enough available, nothing to do, noun didn't make sense, multiple objects error]

Test parser with "xyzzy / take unicorn / take ball ball ball / frobulate / drop gold coin / drop chest".

Chapter 16 - Entering and Exiting Tests (Section 17)

[Tests: enter non-enterable, already entered, report entering, report exiting, exit when not inside, take what you're inside]

Test entering with "get in statue / get in box / get in box / take box / get out / get on table / get on table / get off table / get out".

Chapter 17 - Inserting and Putting Tests (Section 18)

[Tests: insert into closed, report inserting, not a supporter, report putting on, insert into self, put on self]

Test inserting with "close box / put ball in box / open box / put ball in box / put ball on statue / put ball on table / put box in box / put table on table".

Chapter 18 - Searching and Looking Under Tests (Section 19)

[Tests: search non-container, report searching, search closed opaque, report looking under]

Test searching with "search statue / search table / close box / search box / open box / look under table / look under box".

Chapter 19 - Giving and Showing Tests (Section 20)

[Tests: give unheld item, show unheld item, block giving, block showing, give to self, give to non-person, show to non-person]

Test giving with "give statue to bob / show statue to bob / give ball to bob / show ball to bob / give ball to mara / give ball to statue / show ball to statue".

Chapter 20 - Throwing Tests (Section 22)

[Tests: futile throwing]

Test throwing with "throw ball at bob / throw ball at statue / throw sword at bob".

Chapter 21 - Scenery and Parts Tests (Section 23)

[Tests: take scenery, take component parts]

Test scenery with "take mural / take frame / x mural / x frame".

Chapter 22 - Push Pull Turn Results Tests (Section 24)

[Tests: report push/pull/turn movable, can't push in directions]

Test pushpull with "push ball / pull ball / turn ball / push ball north / push statue north".

Chapter 23 - Locking and Unlocking Tests (Section 25)

[Tests: report unlock, report lock, wrong key, already locked, already unlocked, lock while open]

Test locking with "unlock chest with key / open chest / close chest / lock chest with key / lock chest with key / unlock chest with key / unlock chest with key / lock chest with ball / unlock chest with ball / open chest / lock chest with key".

Chapter 24 - Darkness Tests (Section 26)

[Tests: room description in darkness]

Test darkness with "d / switch off flashlight / look / switch on flashlight / look / u".

Chapter 25 - Singing and Squeezing Tests (Section 27)

[Tests: block singing, report squeezing]

Test singing with "sing / squeeze ball / squeeze bob".

Chapter 26 - Comprehensive All-Actions Test

[Runs through one example of every action category to verify no "you" leaks through]

Test comprehensive with "take ball / drop ball / s / eat ball / drink ball / push statue / open box / close box / wear jacket / attack bob / burn ball / think / smell / listen / taste ball / jump / sleep / rub ball / wave / say yes / tell bob about life / wait / buy ball / climb statue / switch off flashlight / switch on flashlight / i / x rock / get in box / get out / put marble in box / put marble on table / search table / look under table / give sword to bob / throw sword at bob / take mural / take frame / pull ball / sing / squeeze ball / remove jacket / d / switch off flashlight / look / switch on flashlight / u / unlock chest with key / open chest / take coin / close chest / lock chest with key".
