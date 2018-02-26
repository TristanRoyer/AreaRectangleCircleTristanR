-- Title: AreaOfRectangleAndCircle
-- Name: Tristan Royer
-- Course: ICS2O/3C
-- This program displays a rectangle and has a text object that calculates its area and 
-- displays it.Then I added a circle and another text object that calculates its area and 
-- displays it.

-- create my local variables
local areaText
local textSize = 50
local myRectangle
local widthOfRectangle = 350
local heightOfRectangle = 200
local areaOfRectangle

-- set the background colour of my screen.Remember that colours are are between 0 and 1.
display.setDefault("background",15/255, 200/255, 150/255)

-- to remove status bar
display.setStatusBar(display.HiddenStatusBar)

-- draw the rectangle that is half of the width and height of the screnn size
myRectangle = display.newRect(0, 0, widthOfRectangle, heightOfRectangle)
-- anchor the rectangle in the top left of the corner of the screen and set its (x,y) 
--position
myRectangle.anchorX = 0
myRectangle.anchorY = 0
myRectangle.Y = 20
myRectangle.X = 20
 
 -- set the width of the border
 myRectangle.strokeWidth = 20

 --set the colour of the rectangle
 myRectangle:setFillColor(155/255, 100/255, 199/255)

 -- set the colour of the border
 myRectangle:setStrokeColor(0/255, 0/255, 0/255)

 -- calculate the area
 areaOfRectangle = widthOfRectangle * heightOfRectangle

 -- write the area on the screen. Take into the consideration the size of the font when 
 --positioning it on the screen
areaText = display.newText("The area of this rectangle with a width of \n" ..
 widthOfRectangle .. "and a height of " .. heightOfRectangle .. " is " .. 
 areaOfRectangle .. "pixels^2.", 0, 0, Arial , textSize)

-- anchor the text and set its (x,y) position
areaText.anchorX = 0
areaText.anchorY = 0
areaText.X = 20
areaText.Y = display.contentHeight/2


-- set the colour of the newText
areaText:setTextColor(154/255, 150/255, 100/255 )