# Quick Installation Guide

## Option 1: Install as System Extension (Recommended)

1. **Locate your Inform 7 Extensions folder:**
   - **macOS**: `~/Library/Inform/Extensions/`
   - **Windows**: `My Documents\Inform\Extensions\`
   - **Linux**: `~/.local/share/inform7/Extensions/`

2. **Create a "Trurl" subfolder** in the Extensions directory if it doesn't exist

3. **Copy the extension file:**
   ```
   Copy: Third Person Narration by Trurl.i7x
   To:   [Extensions folder]/Trurl/Third Person Narration by Trurl.i7x
   ```

4. **Use in any game:**
   ```inform7
   Include Third Person Narration by Trurl.

   The player is a woman called Elena.
   ```

## Option 2: Include Directly (For Single Project)

1. **Place the extension file** in the same directory as your `.inform` folder

2. **Include by full path** (adjust path as needed):
   ```inform7
   Include Third Person Narration by Trurl.
   ```

## Testing the Installation

### Quick Test

Create a new Inform 7 project with this code:

```inform7
"Test" by Me

Include Third Person Narration by Trurl.

The player is a woman called Alice.

The Test Room is a room. "Alice stands in a test room."

The box is here. It is a closed openable container.
```

Then compile and try these commands:
- `x box` (should say "Alice sees nothing special...")
- `open box` (should say "Alice opens the box")
- `take box` (should say "Alice takes the box")
- `i` (should say "Alice is carrying...")
- `xyzzy` (should say "Alice can't see any such thing")

If all responses refer to Alice instead of "you", it's working!

## Try the Example Game

Open `Example Game.inform/` in Inform 7 IDE and type `test me` to see a full demonstration of the extension in action.

## Troubleshooting

**"I can't find that extension"**
- Make sure the file is named exactly: `Third Person Narration by Trurl.i7x`
- Ensure it's in a folder called "Trurl" inside your Extensions directory
- Restart the Inform 7 IDE after adding the extension

**"The messages still say 'you'"**
- Make sure you've given the player a proper name: `The player is a woman called Elena.`
- Check that the include statement is at the top of your source, before any game code
- Some custom extensions might override these messages - they may need adjustment

**"Compilation errors"**
- Ensure you're using a recent version of Inform 7 (6M62 or later recommended)
- Check that the entire extension file was copied correctly

## Need Help?

See the full documentation in README.md for:
- Complete usage examples
- Available text substitutions
- Compatibility information
- Technical details
