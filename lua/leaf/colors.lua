local config = require("leaf.config")

local colors = {
	white = "#ffffff",
	black = "#1e1e1e",
}

if vim.o.background == "light" then
    -- background colors
    colors.bg = config.transparent and "NONE" or "#C8E3C8"  -- Stronger soft green background
    colors.bgDark = "#B1D2B1"   -- Softer, slightly darker green
    colors.bgDarker = "#A3C4A3"  -- Deeper green for subtle contrast
    colors.bgFloat = "#D0E5D0"  -- Light float background, gentle
    colors.bgOption = "#D7E8D7"  -- Warm and calming optional elements

    -- foreground colors
    colors.fg = "#2B3C2B"       -- Dark, earthy green for text
    colors.fgAlt = "#3C4F3C"    -- Slightly lighter alternative text
    colors.fgCommand = "#4A6B4A" -- Muted olive green for commands
    colors.fgInactive = "#A3B8A3" -- Soft muted green for inactive elements
    colors.fgDisabled = "#B7D5B7" -- Light, soft green for disabled elements
    colors.fgLineNr = "#5A8E5A"  -- Subtle green for line numbers
    colors.fgSelection = "#B2D1B2" -- Calming green for selections
    colors.fgSelectionInactive = "#C3E2C3" -- Softer green for inactive selections

    -- border colors
    colors.border = "#B0D0B0"    -- Light border color to match the background
    colors.borderFocus = "#A1D5A1" -- A touch more saturated for focus
    colors.borderDarker = "#7FBF7F" -- Deeper green for dimension

    -- ui colors
    colors.blue = "#6F9BC4"      -- Soft blue for highlights
    colors.red = "#D48A8A"       -- Muted red for alerts
    colors.purple = "#A47DAB"    -- Soft lavender for calming accents
    colors.redDark = "#A75C5C"   -- Muted dark red for contrast
    colors.orange = "#D1A04D"    -- Warm orange, gentle on the eyes
    colors.blueLight = "#A1C5D1" -- Light blue for clarity
    colors.comment = "#B3C6B3"   -- Soft gray-green for comments
    colors.orangeLight = "#E0B65D" -- Light orange, warm and soft
    colors.green = "#4CAF50"      -- Stronger green for accents
    colors.yellowDark = "#D4C054" -- Warm, muted yellow
    colors.purpleDark = "#A88BA8" -- Darker purple
    colors.symbol = "#4B4B4B"    -- Neutral gray for symbols
    colors.primary = "#3A3A3A"    -- Dark primary text
    colors.terminalbrightblack = "#5A5A5A" -- Bright black for terminal contrast

    -- additional colors for better harmony
    colors.aqua = "#A1D5D0"      -- Soft aqua for highlights
    colors.pink = "#D7A6D2"      -- Gentle pink for softer accents
    colors.lightGray = "#D3D3D3"  -- Light gray for backgrounds or borders
    colors.midGray = "#A9A9A9"    -- Mid-tone gray for text or borders
    colors.gold = "#DAA520"       -- Warm gold for attention
else
	-- background colors
	colors.bg = config.transparent and "NONE" or "#212121"
	colors.bgDark = "#1A1A1A"
	colors.bgDarker = "#292929"
	colors.bgFloat = "#383838"
	colors.bgOption = "#282828"
	-- foreground colors
	colors.fg = "#c1c1c1"
	colors.fgAlt = "#FAFAFA"
	colors.fgCommand = "#E0E0E0"
	colors.fgInactive = "#484848"
	colors.fgDisabled = "#848484"
	colors.fgLineNr = "#727272"
	colors.fgSelection = "#EAEAEA"
	colors.fgSelectionInactive = "#F5F5F5"
	-- border colors
	colors.border = "#2A2A2A"
	colors.borderFocus = "#444444"
	colors.borderDarker = "#363636"
	-- ui colors
	colors.red = "#FF7A84"
	colors.blue = "#79b8ff"
	colors.orange = "#FF9800"
	colors.purple = "#b392f0"
	colors.blueLight = "#9db1c5"
	colors.orangeLight = "#ffab70"
	colors.yellowDark = "#cd9731"
	colors.green = "#22863a"
	colors.redDark = "#cd3131"
	colors.purpleDark = "#800080"
	colors.comment = "#6b737c"
	colors.symbol = "#bbbbbb"
	colors.primary = "#ffffff"
	colors.terminalBrightBlack = "#5c5c5c"
end

return colors
