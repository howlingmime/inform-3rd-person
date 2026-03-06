"The Lost Artifact" by Trurl

Include Third Person Narration by Trurl.

The story headline is "An Archaeological Adventure".
The story description is "A third-person interactive fiction adventure."

The player is a woman called Sarah.

Book 1 - Third Person Message Overrides

Rule for printing the name of the player: say "Sarah".

Report taking something:
	say "Sarah picks up [the noun]." instead.

Report dropping something:
	say "Sarah puts down [the noun]." instead.

Report opening something:
	say "Sarah opens [the noun][if something is in the noun], revealing [a list of things in the noun][end if]." instead.

Report closing something:
	say "Sarah closes [the noun]." instead.

Report examining something:
	continue the action.

Report going:
	say "Sarah [if the noun is up]climbs[else if the noun is down]descends[else]heads[end if] [noun]." instead.

The print standard inventory rule is not listed in any rulebook.

Carry out taking inventory:
	if the player carries nothing:
		say "Sarah isn't carrying anything.";
	otherwise:
		say "Sarah is carrying [a list of things carried by the player].";
	rule succeeds.

Report waiting:
	say "Time passes." instead.

Report switching on something:
	say "Sarah switches [the noun] on." instead.

Report switching off something:
	say "Sarah switches [the noun] off." instead.

Check taking something when the player carries the noun:
	say "Sarah already has [the noun]." instead.

Check taking something when the noun is fixed in place:
	say "[The noun] [are] fixed in place." instead.

Check going nowhere:
	say "Sarah can't go that way." instead.

Check examining the player:
	say "Dr. Sarah Chen: archaeologist, adventurer, and currently covered in temple dust. But she's close to the greatest discovery of her career." instead.

Check wearing something when the noun is not wearable:
	say "Sarah can't wear that!" instead.

Rule for printing a parser error when the latest parser error is the can't see any such thing error:
	say "Sarah can't see any such thing." instead.

Rule for printing the name of a dark room:
	say "Darkness".

Rule for printing the announcement of darkness:
	say "It is now pitch dark, and Sarah can't see a thing." instead.

Rule for printing the announcement of light:
	say "Sarah can see again." instead.

After printing the name of something (called the item) while looking:
	if the item is not the location:
		continue the action.

Rule for writing a paragraph about the stone altar:
	say "A stone altar stands here[if something is on the stone altar], with [a list of things on the stone altar] on it[end if].";
	now the stone altar is mentioned;
	repeat with item running through things on the stone altar:
		now the item is mentioned.

Rule for writing a paragraph about the dusty journal:
	if the dusty journal is on the stone altar:
		stop the action;
	say "A dusty journal rests here.";
	now the dusty journal is mentioned.

Rule for writing a paragraph about the wooden chest:
	say "A wooden chest sits in the corner.";
	now the wooden chest is mentioned.

Rule for writing a paragraph about the coil of rope:
	say "A coil of rope lies nearby.";
	now the coil of rope is mentioned.

Rule for writing a paragraph about the star medallion:
	say "A star medallion gleams on the floor.";
	now the star medallion is mentioned.

Rule for writing a paragraph about the flashlight:
	now the flashlight is mentioned;
	stop the action.

Rule for writing a paragraph about something:
	continue the activity.

Book 2 - The Game

When play begins:
	say "Dr. Sarah Chen has spent years searching for the legendary Crystal of Ahmara. According to ancient texts, it lies hidden somewhere in these forgotten temple ruins. Her flashlight cuts through the darkness as she takes her first careful steps inside...[paragraph break]";

Chapter 1 - The Temple Entrance

The Temple Entrance is a room. "Crumbling stone walls surround [the protagonist], covered in faded murals depicting ancient ceremonies. The air is thick with dust and mystery. A dark passage leads deeper into the temple to the north, while behind [the protagonist] to the south, daylight beckons from the jungle outside."

The murals are scenery in the Temple Entrance. The description is "Faded paintings show robed figures worshipping before a glowing crystal. The detail is remarkable, despite centuries of decay."

Instead of going south from the Temple Entrance:
	say "After coming all this way? Sarah isn't turning back now."

The stone altar is in the Temple Entrance. It is a supporter. The description is "A weathered stone altar, its surface worn smooth by countless hands."

A dusty journal is on the altar. The description is "An explorer's journal, its leather cover cracked with age. According to the last entry, someone named William Blackwood came here in 1923... and never left."

After taking the dusty journal for the first time:
	say "[The protagonist] carefully opens the journal and reads the final entry. It mentions a 'chamber of trials' deeper in the temple. A chill runs down her spine."

Chapter 2 - The Main Hall

The Main Hall is north of the Temple Entrance. "An impressive chamber stretches before [the protagonist], with four massive pillars supporting a domed ceiling. Strange symbols are carved into each pillar. Passages lead east and west, while a sealed stone door blocks the way north."

The stone door is north of the Main Hall. It is a door. It is scenery and locked. The description is "A massive stone door carved with the image of a crystal. Three circular indentations mark its surface - perhaps something fits there?"

The four pillars are scenery in the Main Hall. Understand "pillar" and "symbols" as the four pillars. The description is "Each pillar bears different symbols: the sun, the moon, the stars, and the earth."

Chapter 3 - The East Chamber (Puzzle Room)

The East Chamber is east of the Main Hall. "A small chamber with walls lined with ancient pottery. A wooden chest sits in the corner, and elaborate tile mosaics cover the floor in geometric patterns."

The wooden chest is in the East Chamber. It is a closed openable container. The description is "An ancient wooden chest, surprisingly intact. Bronze clasps hold it shut."

The sun medallion is in the wooden chest. The description is "A golden medallion carved with a radiant sun symbol."

The ancient pottery is scenery in the East Chamber. The description is "Clay vessels decorated with geometric patterns. Most are cracked or broken."

The tile mosaics are scenery in the East Chamber. The description is "Intricate geometric patterns in blue, gold, and crimson tiles. They seem to form some kind of map or diagram."

Chapter 4 - The West Chamber (Dark Room)

The West Chamber is west of the Main Hall. "This chamber is darker than the others. Water drips somewhere in the shadows, echoing eerily."

The West Chamber is dark.

The player carries a flashlight. The flashlight is a device. It is switched on. The description is "A heavy-duty LED flashlight. Essential equipment for any archaeologist."

After switching off the flashlight:
	say "[The protagonist] [switch] off the flashlight. Darkness engulfs everything.";
	now the West Chamber is dark.

After switching on the flashlight:
	say "Light floods back as [the protagonist] [switch] on the flashlight.";
	now the West Chamber is lighted.

The ancient well is in the West Chamber. It is a container. The description is "A deep stone well. [The protagonist] can barely see the bottom, even with the flashlight."

The moon medallion is in the ancient well. The description is "A silver medallion carved with a crescent moon symbol."

A coil of rope is in the West Chamber. The description is "A sturdy climbing rope, left here by some previous explorer."

Instead of taking the moon medallion when the player does not carry the coil of rope:
	say "It's too far down. [The protagonist] would need rope to retrieve it safely."

Instead of taking the moon medallion when the player carries the coil of rope:
	say "Using the rope, [the protagonist] carefully lowers herself into the well and retrieves the medallion.";
	now the player carries the moon medallion.

Chapter 5 - The Crystal Chamber (Victory!)

The Crystal Chamber is north of the stone door. "The walls of this chamber shimmer with an otherworldly light. At the room's center, resting on a pedestal, sits the legendary Crystal of Ahmara - pulsing with an soft, ethereal glow."

The pedestal is in the Crystal Chamber. It is a supporter. The description is "A marble pedestal, perfectly preserved."

The Crystal of Ahmara is on the pedestal. The description is "A magnificent crystal that seems to contain galaxies within its depths. It pulses with a gentle, hypnotic rhythm. This is it - the discovery of a lifetime!"

The unlocking action is an action applying to nothing.

Understand "unlock door with medallions" or "use medallions on door" or "place medallions in door" or "insert medallions" as the unlocking action.

Carry out the unlocking action:
	if the player carries the sun medallion and the player carries the moon medallion and the player carries the star medallion:
		say "[The protagonist] places the three medallions into the circular indentations on the stone door. They fit perfectly. With a deep rumbling sound, ancient mechanisms grind to life, and the massive door slowly swings open, revealing the chamber beyond!";
		now the stone door is unlocked;
		now the stone door is open;
		now the sun medallion is nowhere;
		now the moon medallion is nowhere;
		now the star medallion is nowhere;
	otherwise:
		say "[The protagonist] needs all three medallions to unlock the door."

The star medallion is in the Main Hall. The description is "A bronze medallion carved with a constellation pattern."

Instead of going north from the Main Hall when the stone door is closed:
	say "The massive stone door blocks Sarah's way. Those three circular indentations in its surface suggest it needs some kind of keys..."

After taking the Crystal of Ahmara:
	say "[The protagonist] carefully lifts the Crystal of Ahmara from its pedestal. The moment her fingers touch it, the crystal flares brilliantly, filling the chamber with light. [Paragraph break]Years of research, countless expeditions, and finally... success! Dr. Sarah Chen has recovered the legendary Crystal of Ahmara. This discovery will change everything we know about ancient civilizations.[paragraph break]";
	end the story finally saying "*** [The protagonist] has succeeded! ***".

Chapter 6 - Hints and Atmosphere

Every turn when the player is in the Temple Entrance for the first time:
	say "[one of][or]The murals seem to watch [the protagonist] with ancient eyes.[or][stopping]"

Every turn when the player is in the Main Hall:
	say "[one of][or]Dust motes dance in the beam of Sarah's flashlight.[or]The temple is eerily silent.[or][stopping]"

Chapter 7 - Help

Understand "hint" or "help" or "hints" as asking for help.

Asking for help is an action applying to nothing.

Carry out asking for help:
	say "*** HINTS ***[line break]";
	say "- Explore all the rooms thoroughly[line break]";
	say "- Read any items Sarah finds - they might contain clues[line break]";
	say "- The stone door needs three medallions to open[line break]";
	say "- Check containers and unusual objects[line break]";
	say "- [if the player does not carry the moon medallion]Use the rope before trying to get things from the well[otherwise]Good job with the well![end if][line break]";
	say "- [if the stone door is unlocked]Sarah has unlocked the door - go north![otherwise]Find all three medallions and use them on the door[end if][line break]".

Test quick with "x murals / take journal / n / x pillars / take star / e / open chest / take sun / w / w / take rope / take moon / e / unlock door with medallions / n / take crystal".

Test explore with "i / x flashlight / x journal / take journal / read journal / x murals / x altar / n / x door / x pillars / look / take star / x star".

Test victory with "take journal / n / take star / e / open chest / take sun / w / w / take rope / take moon / e / unlock door with medallions / n / x pedestal / x crystal / take crystal".