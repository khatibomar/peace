local config = require("leaf.config")

local colors = {
	white = "#ffffff",
	black = "#1e1e1e",
}

if vim.o.background == "light" then
    -- background colors
    colors.bg = config.transparent and "NONE" or "#D4E8D2"  -- Warm, soft green background
    colors.bgDark = "#C2D6BE"   -- Slightly darker, muted green for contrast
    colors.bgDarker = "#B0C4AA" -- Even darker green, but still calm and warm
    colors.bgFloat = "#D9EDD7"  -- Float background with a gentle light green tint
    colors.bgOption = "#E0F2DD" -- Background for optional elements, soft and easy on the eyes
    -- foreground colors
    colors.fg = "#4A4A4A"       -- Dark gray for comfortable readability
    colors.fgAlt = "#2E2E2E"    -- Deeper dark gray for better contrast
    colors.fgCommand = "#2F5130" -- Subtle green for commands
    colors.fgInactive = "#7C7C7C" -- Neutral gray for inactive elements
    colors.fgDisabled = "#9C9C9C" -- Slightly muted gray for disabled text
    colors.fgLineNr = "#656565"  -- Line number in soft gray, easy on the eyes
    colors.fgSelection = "#42664A" -- Warm green for selection, matching background tone
    colors.fgSelectionInactive = "#6C8272" -- Softer selection for inactive items
    -- border colors
    colors.border = "#B2C4B0"    -- Soft, neutral border to match the green tones
    colors.borderFocus = "#A2B39F" -- Focused border with subtle contrast
    colors.borderDarker = "#8A9987" -- Darker border for deeper elements
    -- ui colors
    colors.blue = "#6B85B2"      -- Muted, calming blue for a harmonious palette
    colors.red = "#B86161"       -- Soft, warm red for visual accents
    colors.purple = "#8A5A9B"    -- Subtle purple for highlights
    colors.redDark = "#A34747"   -- Darker, muted red for contrast
    colors.orange = "#D69F58"    -- Warm orange for balance with green
    colors.blueLight = "#5A92C1" -- Light blue for clarity without being harsh
    colors.comment = "#7A7A7A"   -- Neutral gray for comments
    colors.orangeLight = "#C8883B" -- Light orange for subtle warmth
    colors.green = "#3A8F5B"     -- Strong green to complement background, but not too vibrant
    colors.yellowDark = "#B88E4B" -- Muted yellow for highlights without being overwhelming
    colors.purpleDark = "#714A7A" -- Dark purple for contrast and balance
    colors.symbol = "#4C4C4C"    -- Neutral gray for symbols
    colors.primary = "#282828"   -- Primary dark color for text
    colors.terminalbrightblack = "#3A3A3A" -- Softer dark gray for terminal contrast
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
