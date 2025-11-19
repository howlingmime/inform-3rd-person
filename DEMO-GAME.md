# The Lost Artifact - Demo Game

A complete playable adventure game demonstrating the Third Person Narration extension!

## About the Game

**Title**: The Lost Artifact
**Protagonist**: Dr. Sarah Chen, an archaeologist
**Genre**: Archaeological adventure / Puzzle game
**Playtime**: 10-15 minutes

## Story

Dr. Sarah Chen has spent years searching for the legendary Crystal of Ahmara. The trail has led her to forgotten temple ruins deep in the jungle. Armed with her flashlight and determination, she ventures inside to claim the discovery of a lifetime!

## How to Play

### Opening the Game

1. Open `The Lost Artifact.inform/Source/story.ni` in the Inform 7 IDE
2. Click the **"Go"** button to compile and run
3. The game will start automatically

### Basic Commands

- **Movement**: `north`, `south`, `east`, `west` (or `n`, `s`, `e`, `w`)
- **Examining**: `examine [thing]` or `x [thing]`
- **Taking**: `take [thing]` or `get [thing]`
- **Inventory**: `inventory` or `i`
- **Opening**: `open [container]`
- **Using items**: `use [thing]` or specific commands
- **Help**: `hint` or `help` (in-game hints)

### Test Scripts

The game includes several test scripts:

- `test quick` - Speed-run through the entire game
- `test explore` - Explore and examine things at the start
- `test victory` - Complete the game with all steps shown

## Walkthrough (Spoilers!)

<details>
<summary>Click to reveal complete walkthrough</summary>

1. **Temple Entrance**
   - `x murals` - Examine the murals
   - `take journal` - Pick up the explorer's journal
   - `n` - Go north to Main Hall

2. **Main Hall**
   - `x pillars` - Look at the pillars
   - `x door` - Note the three indentations
   - `take star` - Get the first medallion (star)
   - `e` - Go east

3. **East Chamber**
   - `open chest` - Open the wooden chest
   - `take sun` - Get the second medallion (sun)
   - `w` - Return to Main Hall
   - `w` - Go west

4. **West Chamber**
   - `take rope` - Get the climbing rope
   - `take moon` - Use rope to get third medallion (moon)
   - `e` - Return to Main Hall

5. **Unlocking the Door**
   - `unlock door with medallions` - Use all three medallions
   - `n` - Enter the Crystal Chamber

6. **Victory!**
   - `x crystal` - Admire your discovery
   - `take crystal` - Win the game!

</details>

## What the Demo Showcases

This game demonstrates how the Third Person Narration extension handles:

### ✅ Standard Messages
- **Movement**: "Dr. Sarah Chen can't go that way" instead of "You can't go that way"
- **Taking items**: "Sarah takes the journal" instead of "You take the journal"
- **Examining**: "Sarah sees nothing special" instead of "You see nothing special"
- **Inventory**: "Sarah is carrying..." instead of "You are carrying..."

### ✅ Custom Game Text
All custom messages use third person:
- `"[The protagonist] carefully opens the journal..."`
- `"A chill runs down [protagonist's] spine"`
- `"[The protagonist] places the three medallions..."`

### ✅ Parser Errors
- "Sarah can't see that here" instead of "You can't see that here"
- "Sarah isn't holding that" instead of "You aren't holding that"

### ✅ Complex Actions
- Container interactions (chest, well)
- Device usage (flashlight)
- Darkness mechanics
- Puzzle solving
- Victory conditions

## Try These Commands

To see the third-person narration in action:

```
> x sarah
Dr. Sarah Chen: archaeologist, adventurer, and currently covered in temple dust...

> jump
Sarah jumps on the spot, fruitlessly.

> think
What a good idea.

> sing
Sarah can't talk to that.

> xyzzy
Sarah can't see any such thing.

> take murals
Sarah can't take that.

> south
After coming all this way? Sarah isn't turning back now.
```

## Game Features

- **3 explorable rooms** with atmospheric descriptions
- **Puzzle elements** requiring problem-solving
- **Multiple items** to discover and use
- **Light/darkness mechanics** with a working flashlight
- **Victory condition** with satisfying ending
- **Built-in hint system** (type `hint`)
- **Test scripts** for quick play-testing

## Technical Notes

The game demonstrates:
- Proper use of the Third Person Narration extension
- Custom action implementation (`unlocking action`)
- Atmospheric text with `every turn` rules
- Item dependencies (rope required for well)
- Door mechanics with puzzle requirements
- Narrative integration with third-person perspective

## Enjoy!

This is a complete, playable game that shows how naturally the Third Person Narration extension works with Inform 7. Every message refers to "Sarah" or "Dr. Chen" instead of "you", creating a different narrative feel while maintaining all the interactivity of traditional parser IF.

Have fun exploring!
