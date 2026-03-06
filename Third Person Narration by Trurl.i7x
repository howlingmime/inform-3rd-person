Version 2 of Third Person Narration by Trurl begins here.

"Converts standard Inform 7 second-person narration to third-person, referring to the player character by name instead of 'you'. Compatible with Inform 7 build 6M62."

Section 1 - Viewpoint Settings

When play begins (this is the set up viewpoint rule):
	now the story viewpoint is third person singular.

To say the protagonist:
	say "[the player]".

To say The protagonist:
	say "[The player]".

To say protagonist's:
	say "[the player]'s".

To say Protagonist's:
	say "[The player]'s".

Section 2 - Taking and Dropping

The can't take yourself rule response (A) is "[The protagonist] [are] always self-possessed."

The can't take other people rule response (A) is "[The protagonist] can't take other people."

The can't drop yourself rule response (A) is "[The protagonist] lacks the dexterity."

The can't take what's already taken rule response (A) is "[The protagonist] already [have] that."

The can't take what's fixed in place rule response (A) is "[regarding the noun][They] [are] fixed in place."

The standard report taking rule response (A) is "[The protagonist] [take] [the noun]."

The standard report dropping rule response (A) is "[The protagonist] [drop] [the noun]."

The can't drop what's already dropped rule response (A) is "[The protagonist] doesn't have that."

The can't drop what's not held rule response (A) is "[The protagonist] [aren't] holding that."

Section 3 - Going

The can't go that way rule response (A) is "[The protagonist] can't go that way."

Section 4 - Eating and Drinking

The block drinking rule response (A) is "[The protagonist] can't drink that."

The can't eat unless edible rule response (A) is "[regarding the noun][Those] [aren't] something [the protagonist] can eat."

Section 5 - Touching and Manipulation

The can't remove from people rule response (A) is "[The protagonist] can't take things from other people."

The can't remove what's not inside rule response (A) is "But [regarding the noun][they] [aren't] there now."

The can't pull what's fixed in place rule response (A) is "[regarding the noun][They] [are] fixed in place."

The can't push what's fixed in place rule response (A) is "[regarding the noun][They] [are] fixed in place."

The can't turn what's fixed in place rule response (A) is "[regarding the noun][They] [are] fixed in place."

The can't pull people rule response (A) is "[The protagonist] can't pull other people."

The can't push people rule response (A) is "[The protagonist] can't push other people."

The can't turn people rule response (A) is "[The protagonist] can't turn other people."

The innuendo about squeezing people rule response (A) is "[The protagonist] can't squeeze other people."

Section 6 - Opening and Closing

The can't open what's locked rule response (A) is "[regarding the noun][They] [seem] to be locked."

The standard report opening rule response (A) is "[The protagonist] [open] [the noun]."

The reveal any newly visible interior rule response (A) is "[The protagonist] [open] [the noun], revealing [a list of things in the noun]."

The standard report closing rule response (A) is "[The protagonist] [close] [the noun]."

The can't open what's already open rule response (A) is "[regarding the noun][They] [are] already open."

The can't close what's already closed rule response (A) is "[regarding the noun][They] [are] already closed."

Section 7 - Wearing

The can't wear what's not clothing rule response (A) is "[The protagonist] can't wear that!"

Section 8 - Violence

The block attacking rule response (A) is "Violence isn't the answer to this one."

The kissing yourself rule response (A) is "[The protagonist] [don't] get much from that."

The block kissing rule response (A) is "[The protagonist] can't kiss [the noun]."

Section 9 - Miscellaneous Actions

The block burning rule response (A) is "This dangerous act would achieve little."

The block waking up rule response (A) is "The dreadful truth is, this isn't a dream."

The block thinking rule response (A) is "What a good idea."

The report smelling rule response (A) is "[The protagonist] [smell] nothing unexpected."

The report listening rule response (A) is "[The protagonist] [hear] nothing unexpected."

The report tasting rule response (A) is "[The protagonist] [taste] nothing unexpected."

The block cutting rule response (A) is "Cutting [regarding the noun][them] up would achieve little."

The report jumping rule response (A) is "[The protagonist] [jump] on the spot, fruitlessly."

The block tying rule response (A) is "[The protagonist] would achieve nothing by this."

The block swinging rule response (A) is "There is nothing sensible to swing here."

The report rubbing rule response (A) is "[The protagonist] [achieve] nothing by this."

The can't rub another person rule response (A) is "[The protagonist] can't rub other people."

The block setting it to rule response (A) is "No, [the protagonist] can't set [regarding the noun][those] to anything."

The report waving hands rule response (A) is "[The protagonist] [wave], feeling foolish."

The report touching yourself rule response (A) is "[The protagonist] [achieve] nothing by this."

The report touching other people rule response (A) is "[The protagonist] can't touch other people."

The report touching things rule response (A) is "[The protagonist] [feel] nothing unexpected."

The report waving things rule response (A) is "[The protagonist] [wave] [the noun]."

Section 10 - Communication

The block saying yes rule response (A) is "That was a rhetorical question."

The block saying no rule response (A) is "That was a rhetorical question."

The block answering rule response (A) is "[The protagonist] can't talk to [regarding the noun][them]."

The telling yourself rule response (A) is "[The protagonist] [talk] to [themselves] a while."

The block telling rule response (A) is "[The protagonist] can't talk to [regarding the noun][them]."

The block asking rule response (A) is "[The protagonist] can't talk to [regarding the noun][them]."

Section 11 - Waiting

The standard report waiting rule response (A) is "Time passes."

Section 12 - Commerce and Climbing

The block buying rule response (A) is "Nothing is on sale."

The block climbing rule response (A) is "Little is to be achieved by that."

The block sleeping rule response (A) is "[The protagonist] isn't feeling especially drowsy."

Section 13 - Switching Devices

The can't switch on unless switchable rule response (A) is "[regarding the noun][They] [aren't] something [the protagonist] can switch."

The can't switch off unless switchable rule response (A) is "[regarding the noun][They] [aren't] something [the protagonist] can switch."

The can't switch on what's already on rule response (A) is "[regarding the noun][They] [are] already on."

The can't switch off what's already off rule response (A) is "[regarding the noun][They] [are] already off."

The standard report switching on rule response (A) is "[The protagonist] [switch] [the noun] on."

The standard report switching off rule response (A) is "[The protagonist] [switch] [the noun] off."

Section 14 - Inventory

The print empty inventory rule response (A) is "[The protagonist] [are] carrying nothing."

The print standard inventory rule response (A) is "[The protagonist] [are] carrying:[line break]"

Section 15 - Examining

The examine undescribed things rule response (A) is "[The protagonist] [see] nothing special about [the noun]."

Section 16 - Parser Errors

Rule for printing a parser error when the latest parser error is the didn't understand error:
	say "I didn't understand that sentence." instead.

Rule for printing a parser error when the latest parser error is the only understood as far as error:
	say "I only understood part of that sentence." instead.

Rule for printing a parser error when the latest parser error is the didn't understand that number error:
	say "I didn't understand that number." instead.

Rule for printing a parser error when the latest parser error is the can only do that to something animate error:
	say "[The protagonist] can only do that to something animate." instead.

Rule for printing a parser error when the latest parser error is the can't see any such thing error:
	say "[The protagonist] can't see any such thing." instead.

Rule for printing a parser error when the latest parser error is the said too little error:
	say "[The protagonist] needs to be more specific." instead.

Rule for printing a parser error when the latest parser error is the aren't holding that error:
	say "[The protagonist] isn't holding that." instead.

Rule for printing a parser error when the latest parser error is the can't use multiple objects error:
	say "[The protagonist] can only use one object at a time there." instead.

Rule for printing a parser error when the latest parser error is the can only use multiple objects error:
	say "[The protagonist] can't use multiple objects with that verb." instead.

Rule for printing a parser error when the latest parser error is the not sure what it refers to error:
	say "I'm not sure what 'it' refers to." instead.

Rule for printing a parser error when the latest parser error is the excepted something not included error:
	say "[The protagonist] excepted something not included anyway." instead.

Rule for printing a parser error when the latest parser error is the not a verb I recognise error:
	say "That's not a verb I recognise." instead.

Rule for printing a parser error when the latest parser error is the not something you need to refer to error:
	say "That's not something [the protagonist] needs to refer to in this game." instead.

Rule for printing a parser error when the latest parser error is the can't see it at the moment error:
	say "[The protagonist] can't see that at the moment." instead.

Rule for printing a parser error when the latest parser error is the not enough of those available error:
	say "[The protagonist] can't see that many." instead.

Rule for printing a parser error when the latest parser error is the noun did not make sense in that context error:
	say "That noun didn't make sense in that context." instead.

Rule for printing a parser error when the latest parser error is the referred to a determination of scope error:
	say "I didn't understand what [the protagonist] wanted to refer to." instead.

Section 17 - Entering and Exiting

The can't enter what's not enterable rule response (A) is "[regarding the noun][Those] [aren't] something [the protagonist] can enter."

The can't enter what's already entered rule response (A) is "[The protagonist] [are] already [if the noun is a supporter]on[otherwise]in[end if] [the noun]."

The can't exit when not inside anything rule response (A) is "[The protagonist] [aren't] in anything at the moment."

The standard report entering rule response (A) is "[The protagonist] [get] [if the noun is a supporter]onto[otherwise]into[end if] [the noun]."

The standard report exiting rule response (A) is "[The protagonist] [get] off [the container exited from]."

The can't take what you're inside rule response (A) is "[The protagonist] would have to get [if the noun is a supporter]off[otherwise]out of[end if] [the noun] first."

Section 18 - Inserting and Putting

The can't insert into closed containers rule response (A) is "[The second noun] [are] closed."

The standard report inserting rule response (A) is "[The protagonist] [put] [the noun] into [the second noun]."

The can't put onto what's not a supporter rule response (A) is "Putting things on [the second noun] would achieve nothing."

The standard report putting rule response (A) is "[The protagonist] [put] [the noun] on [the second noun]."

The can't insert something into itself rule response (A) is "[The protagonist] can't put something inside itself."

The can't put something on itself rule response (A) is "[The protagonist] can't put something on itself."

Section 19 - Searching and Looking Under

The can't search unless container or supporter rule response (A) is "[The protagonist] [find] nothing of interest."

The can't search closed opaque containers rule response (A) is "[The protagonist] can't see inside, since [the noun] [are] closed."

The standard looking under rule response (A) is "[The protagonist] [find] nothing of interest."

Section 20 - Giving and Showing

The can't give what you haven't got rule response (A) is "[The protagonist] [aren't] holding [the noun]."

The can't show what you haven't got rule response (A) is "[The protagonist] [aren't] holding [the noun]."

The block giving rule response (A) is "[The second noun] [don't] seem interested."

The block showing rule response (A) is "[The second noun] [are] unimpressed."

The can't give to yourself rule response (A) is "[The protagonist] can't give things to [themselves]."

The can't give to a non-person rule response (A) is "[The protagonist] can only do that to something animate."

Section 21 - Wearing and Taking Off

The standard report wearing rule response (A) is "[The protagonist] [put] on [the noun]."

The can't wear what's already worn rule response (A) is "[The protagonist] [are] already wearing [the noun]."

The can't take off what's not worn rule response (A) is "[The protagonist] [aren't] wearing [the noun]."

The standard report taking off rule response (A) is "[The protagonist] [take] off [the noun]."

Section 22 - Throwing

The block throwing at rule response (A) is "[The protagonist] lacks the nerve when it comes to it."

Section 23 - Scenery and Parts

The can't take scenery rule response (A) is "That's hardly portable."

The can't take component parts rule response (A) is "[regarding the noun][Those] [seem] to be a part of [the whole]."

Section 24 - Push, Pull, and Turn

The report pushing rule response (A) is "Nothing obvious happens."

The report pulling rule response (A) is "Nothing obvious happens."

The report turning rule response (A) is "Nothing obvious happens."

The block pushing in directions rule response (A) is "[regarding the noun][Those] [aren't] going to move."

Section 25 - Locking and Unlocking

The standard report locking rule response (A) is "[The protagonist] [lock] [the noun]."

The standard report unlocking rule response (A) is "[The protagonist] [unlock] [the noun]."

The can't lock without the correct key rule response (A) is "[regarding the second noun][Those] [don't] seem to fit the lock."

The can't unlock without the correct key rule response (A) is "[regarding the second noun][Those] [don't] seem to fit the lock."

The can't lock what's already locked rule response (A) is "[regarding the noun][They] [are] locked at the moment."

The can't unlock what's already unlocked rule response (A) is "[regarding the noun][They] [are] unlocked at the moment."

The can't lock what's open rule response (A) is "First [the protagonist] would have to close [the noun]."

Section 26 - Darkness

The room description body text rule response (A) is "It is pitch dark, and [the protagonist] can't see a thing."

Section 27 - Squeezing

The report squeezing rule response (A) is "[The protagonist] [achieve] nothing by this."

Third Person Narration ends here.

---- DOCUMENTATION ----

This extension converts Inform 7's default second-person narration ("You can't go that way") into third-person narration referring to the player character by name ("Alice can't go that way").

The extension automatically handles most standard library messages. To use it in your game, simply include this extension and give your player character a proper name:

	Include Third Person Narration by Trurl.

	The player is a woman called Alice.

Chapter: Custom Messages

If you write custom messages in your game and want to maintain third-person perspective, you can use these text substitutions:

	"[the protagonist]" - lowercase reference to the player
	"[The protagonist]" - capitalized reference to the player
	"[protagonist's]" - possessive form

Example:

	Instead of examining the mirror:
		say "[The protagonist] [see] [their] reflection in the mirror."

The extension also handles verb conjugation automatically through Inform's adaptive text system, so "[are]", "[have]", etc. will conjugate correctly for the player character.

Chapter: Compatibility

This extension is designed to work with Inform 7 build 6M62 and later. It overrides the majority of the Standard Rules' response messages, so it should be compatible with most extensions, though some extensions that also modify response text may need adjustment.

Example: * * * "The Garden" by Anonymous

	Include Third Person Narration by Trurl.

	The Garden is a room. "A peaceful garden surrounds [the protagonist]."

	The player is a woman called Sarah.

	The fountain is in the Garden. "A marble fountain sits in the center."

	Instead of examining the fountain:
		say "[The protagonist] [peer] into the clear water."

	Test me with "x fountain / take fountain / jump".
