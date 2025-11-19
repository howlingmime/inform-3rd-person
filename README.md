# Third Person Narration for Inform 7

A modular extension that converts Inform 7's default second-person narration into third-person, referring to the player character by their name instead of "you".

## Features

- **Automatic conversion**: Transforms all standard library messages from second person to third person
- **Proper verb conjugation**: Uses Inform's adaptive text system for correct grammar
- **Modular design**: Drop into any Inform 7 game as an extension
- **Comprehensive coverage**: Overrides 100+ standard response messages
- **Easy to use**: Just include the extension and name your player character

## Installation

### As an Extension

1. Copy `Third Person Narration by Trurl.i7x` to your Inform 7 extensions folder:
   - **macOS**: `~/Library/Inform/Extensions/Trurl/`
   - **Windows**: `My Documents\Inform\Extensions\Trurl\`
   - **Linux**: `~/.local/share/inform7/Extensions/Trurl/`

2. In your game, add:
   ```inform7
   Include Third Person Narration by Trurl.

   The player is a woman called Elena.
   ```

### Direct Use

Alternatively, place the `.i7x` file in the same directory as your game's `.inform` folder and include it by pathname.

## Usage Examples

### Basic Setup

```inform7
"My Game" by Me

Include Third Person Narration by Trurl.

The player is a man called Marcus.

The Starting Room is a room. "Marcus stands in an empty room."
```

### Custom Messages

Use these substitutions in your own text for consistency:

```inform7
Instead of examining the mirror:
    say "[The protagonist] [see] [their] reflection - [they] [look] tired."

After taking the sword:
    say "[The protagonist] [grasp] the sword firmly. Now [protagonist's] ready for adventure!"
```

### Text Substitutions Available

- `[the protagonist]` - lowercase ("elena")
- `[The protagonist]` - capitalized ("Elena")
- `[protagonist's]` - possessive ("elena's" or "Elena's")
- `[Protagonist's]` - capitalized possessive ("Elena's")

## What Gets Converted

The extension automatically converts:

- Movement messages ("You can't go that way" → "Elena can't go that way")
- Action responses ("You take the sword" → "Elena takes the sword")
- Parser errors ("You can't see that" → "Elena can't see that")
- Inventory messages ("You are carrying" → "Elena is carrying")
- Interaction messages ("You can't eat that" → "Elena can't eat that")
- And 100+ more standard messages!

## Example Output

**Before (standard Inform 7):**
```
Museum Lobby
You can see a display case here.

> x case
You see nothing special about the display case.

> open case
You open the display case.

> take amulet
You take the ancient amulet.

> i
You are carrying an ancient amulet.
```

**After (with Third Person Narration):**
```
Museum Lobby
Elena can see a display case here.

> x case
Elena sees nothing special about the display case.

> open case
Elena opens the display case.

> take amulet
Elena takes the ancient amulet.

> i
Elena is carrying an ancient amulet.
```

## Demo Games

Two complete playable games are included to demonstrate the extension:

### The Lost Artifact (Full Adventure Game)

A complete archaeological adventure featuring Dr. Sarah Chen! See `DEMO-GAME.md` for details.

**To play:**
1. Open `The Lost Artifact.inform/` in the Inform 7 IDE
2. Click "Go" to compile and run
3. Type `hint` for in-game help, or `test victory` to see the complete solution

Features: Multi-room exploration, puzzle-solving, atmospheric narrative, and a complete story arc.

### Example Game (Simple Test)

A quick museum scenario for testing basic functionality.

**To play:**
1. Open `Example Game.inform/` in the Inform 7 IDE
2. Click "Go" to compile and run
3. Type `test me` to run through demonstration commands

## Compatibility

- Works with **Inform 7** (tested with 6M62 and later)
- Compatible with most extensions
- Uses **authorial modality** for proper third-person perspective
- Integrates with Inform's adaptive text system for correct verb conjugation

## Technical Notes

The extension uses:
- `Use authorial modality` - Sets the narrative perspective
- `The story viewpoint is third person singular` - Configures viewpoint
- Custom response message overrides for 100+ standard library messages
- Custom parser error rules for consistent third-person messaging

## License

Free to use and modify for any purpose.

## Credits

Created with Trurl Code for modular integration into Inform 7 games.
