-----------------------------------------------------------------------------------------
--
-- main.lua
--
-----------------------------------------------------------------------------------------

-- Set background color to beige.
display.setDefault("background", 245 / 255, 245 / 255, 220 / 255)

-- Set some text.
local text = display.newText({
    text = "Hello Corona",
    x = display.contentCenterX,
    y = display.contentCenterY,
    fontSize = 24,
    align = "center"
})

-- Set text color to black.
text:setFillColor(0 / 255, 0 / 255, 0 / 255)