/*:
 [Previous](@previous) / [Next](@next)
 
 # Sequence - Create an Example
 
 Create an example where overlapping shapes combine to create an image.
 
 You can find a simple image on the Internet and attempt to reproduce it.
 
 Or, you can create your own.

 ## Remember
 
 Commit your work as you make progress on this page.

 ## Note
 
 The following two statements are required to make the playground run. Please do not remove.
 */
import Cocoa
import PlaygroundSupport
// Create canvas
let canvas = Canvas(width: 300, height: 300)
// no borders
canvas.drawShapesWithBorders = false
// black background
canvas.fillColor = Color.black
canvas.drawRectangle(bottomLeftX: 0, bottomLeftY: 0, width: 300, height: 300)
//face shape
canvas.fillColor = Color.white
canvas.drawEllipse(centreX: 150, centreY: 150, width: 200, height: 200)
//mouth
canvas.fillColor = Color.black
canvas.drawEllipse(centreX: 150, centreY: 100, width: 80, height: 50)
canvas.fillColor = Color.white
canvas.drawRectangle(centreX: 150, centreY: 115, width: 150, height: 30)
//eyes
canvas.fillColor = Color.black
canvas.drawEllipse(centreX: 100, centreY: 150, width: 20, height: 20)
canvas.drawEllipse(centreX: 200, centreY: 150, width: 20, height: 20)
//glasses
canvas.drawShapesWithFill = false
canvas.drawShapesWithBorders = true
canvas.defaultBorderWidth = 5
canvas.drawRoundedRectangle(centreX: 100, centreY: 150, width: 80, height: 50)
canvas.drawRoundedRectangle(centreX: 200, centreY: 150, width: 80, height: 50)
canvas.defaultLineWidth = 5
canvas.drawLine(fromX: 140, fromY: 160, toX: 160, toY: 160)











/*:
 ## Template code
 The code below is necessary to see results in the Assistant Editor at right. Please do not remove.
 */
PlaygroundPage.current.liveView = canvas.imageView
