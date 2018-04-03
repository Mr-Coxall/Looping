-----------------------------------------------------------------------------------------
--
-- main.lua
--
-- Created by: Mr. Coxall
-- Created on: Apr 2018
-- 
-- This file makes an object scroll across the screen, automatically
-----------------------------------------------------------------------------------------

-- hide the status bar
display.setStatusBar(display.HiddenStatusBar)

-- local variables to this entire file


-- background image with width and height
local backgroundImage = display.newImageRect("./assets/textures/background.png", 2048, 1536)
backgroundImage.x = display.contentCenterX
backgroundImage.y = display.contentCenterY
backgroundImage.ID = "winter background image"

-- character image with width and height
local snowman = display.newImageRect("./assets/sprites/Idle__000.png", 232, 439)
snowman.x = 125
snowman.y = display.contentHeight - 250 -- note I am using not the center but the height of the diaplay
snowman.ID = "snowman"

for loopCounter = 1, 100 do 
    print(loopCounter) 
    snowman.x = snowman.x + 10
end