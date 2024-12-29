local config = require("leaf.config")
local colors = {
	white = "#ffffff",
	black = "#1e1e1e",
}
if vim.o.background == "light" then
	-- background colors (preserved)
	colors.bg = config.transparent and "NONE" or "#EBFDEE"
	colors.bgDark = "#B1D2B1"
	colors.bgDarker = "#A3C4A3"
	colors.bgFloat = "#D0E5D0"
	colors.bgOption = "#D7E8D7"
	-- foreground colors - using muted earth tones
	colors.fg = "#4D634D" -- Soft forest green with good contrast
	colors.fgAlt = "#5B715B" -- Slightly lighter, still gentle
	colors.fgCommand = "#5D735D" -- Balanced command color
	colors.fgInactive = "#A8BBA8" -- Very soft, reduced visual noise
	colors.fgDisabled = "#C5D6C5" -- Light but still visible
	colors.fgLineNr = "#7B997B" -- Subtle line numbers
	colors.fgSelection = "#B8D0B8" -- Gentle selection highlight
	colors.fgSelectionInactive = "#CADDCA" -- Very soft inactive selection
	-- border colors - low contrast for reduced eye strain
	colors.border = "#B5CCB5" -- Soft borders
	colors.borderFocus = "#A5C2A5" -- Slightly darker for focus
	colors.borderDarker = "#96B596" -- Deeper but still gentle
	-- ui colors - all softened and desaturated
	colors.blue = "#7FA5C6" -- Soft sky blue
	colors.red = "#C4A2A2" -- Very muted red
	colors.purple = "#B0A2C0" -- Gentle lavender
	colors.redDark = "#B39393" -- Muted dark red
	colors.orange = "#C4B395" -- Soft sand color
	colors.blueLight = "#A5B8C4" -- Light powder blue
	colors.comment = "#98AB98" -- Gentle sage
	colors.orangeLight = "#C4B395" -- Soft beige
	colors.green = "#7FA58A" -- Muted sage green
	colors.yellowDark = "#B5AD8A" -- Soft wheat color
	colors.purpleDark = "#A699A6" -- Muted mauve
	colors.symbol = "#6B796B" -- Subtle symbol color
	colors.primary = "#4D5F4D" -- Main text color
	colors.terminalbrightblack = "#899389" -- Soft gray
	-- additional colors - all gentle and harmonious
	colors.aqua = "#9BB5B3" -- Soft aqua
	colors.pink = "#B5A6B3" -- Dusty rose
	colors.lightGray = "#D1D6D1" -- Very light gray
	colors.midGray = "#B0B5B0" -- Medium soft gray
	colors.gold = "#B5A68C" -- Soft gold
else
	-- background colors (preserved)
	colors.bg = config.transparent and "NONE" or "#212121"
	colors.bgDark = "#1A1A1A"
	colors.bgDarker = "#292929"
	colors.bgFloat = "#383838"
	colors.bgOption = "#282828"
	-- foreground colors - using softer grays
	colors.fg = "#c0c0c0" -- Soft light gray
	colors.fgAlt = "#d8d8d8" -- Slightly brighter but not harsh
	colors.fgCommand = "#d0d0d0" -- Easy to read commands
	colors.fgInactive = "#606060" -- Muted inactive elements
	colors.fgDisabled = "#808080" -- Medium gray
	colors.fgLineNr = "#707070" -- Subtle line numbers
	colors.fgSelection = "#d5d5d5" -- Gentle selection
	colors.fgSelectionInactive = "#c5c5c5" -- Softer inactive selection
	-- border colors
	colors.border = "#2f2f2f" -- Subtle border
	colors.borderFocus = "#404040" -- Visible but not harsh
	colors.borderDarker = "#363636" -- Deeper border
	-- ui colors - all carefully desaturated
	colors.red = "#B89999" -- Muted red
	colors.blue = "#8BA2B3" -- Soft blue
	colors.orange = "#B3A18C" -- Muted orange
	colors.purple = "#A69CB3" -- Soft purple
	colors.blueLight = "#99A7B3" -- Very soft blue
	colors.orangeLight = "#B3A699" -- Gentle orange
	colors.yellowDark = "#B3AB8C" -- Soft yellow
	colors.green = "#8CA699" -- Muted green
	colors.redDark = "#A68C8C" -- Darker muted red
	colors.purpleDark = "#998CA6" -- Darker soft purple
	colors.comment = "#808080" -- Medium gray
	colors.symbol = "#b0b0b0" -- Light gray
	colors.primary = "#d0d0d0" -- Main text
	colors.terminalBrightBlack = "#606060" -- Dark gray
end
return colors
