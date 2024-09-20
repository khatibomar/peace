local config = require("my-theme.config")

local colors = {
	white = "#ffffff",
	black = "#1e1e1e",
}

if vim.o.background == "light" then
    -- background colors
    colors.bg = config.transparent and "NONE" or "#E0FBE2"  -- New background color
    colors.bgDark = "#C4E9C8"   -- Slightly darker shade of the background
    colors.bgDarker = "#B0DDB6" -- Even darker shade for more contrast
    colors.bgFloat = "#D0F5D4"  -- Float background with a light tint
    colors.bgOption = "#D9F8DE" -- Background for optional elements
    -- foreground colors
    colors.fg = "#4D4D4D"       -- Dark gray for good contrast
    colors.fgAlt = "#333333"     -- Even darker foreground
    colors.fgCommand = "#2B5C30" -- Slight green tint for commands
    colors.fgInactive = "#8D8D8D" -- Lighter gray for inactive elements
    colors.fgDisabled = "#AFAFAF" -- Disabled color slightly toned down
    colors.fgLineNr = "#6E6E6E"  -- Line number gray, still visible
    colors.fgSelection = "#38754D" -- Greenish tint for selection
    colors.fgSelectionInactive = "#6B8F74" -- Softer selection for inactive items
    -- border colors
    colors.border = "#B6D8B9"    -- Border color complementing background
    colors.borderFocus = "#9ABD9D" -- Focused border with more saturation
    colors.borderDarker = "#8CA38B" -- Darker border for deeper elements
    -- ui colors
    colors.blue = "#527BB5"      -- Softer blue to balance green
    colors.red = "#C95C5C"       -- Muted red
    colors.purple = "#8A56A2"    -- Slightly softer purple
    colors.redDark = "#B04949"   -- Dark red for contrast
    colors.orange = "#E89B4A"    -- Warm orange to complement green
    colors.blueLight = "#4A90E2" -- Light blue with clarity
    colors.comment = "#7A7A7A"   -- Comment gray, neutral
    colors.orangeLight = "#DB7E2D" -- Lighter orange
    colors.green = "#3FAF5C"     -- Strong green to go with background
    colors.yellowDark = "#B38C33" -- Muted yellow
    colors.purpleDark = "#6E3E87" -- Darker purple
    colors.symbol = "#5C5C5C"    -- Neutral symbol color
    colors.primary = "#2E2E2E"   -- Primary text dark
    colors.terminalbrightblack = "#404040" -- Bright black for terminal contrast
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
