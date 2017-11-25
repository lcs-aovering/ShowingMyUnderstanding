/*:
 [Previous](@previous) / [Next](@next)

 # Sequence - Practice
 
 When does sequence matter?

 Here is an example of an image that is created and depends on statements being run in a certain order:

 ![overlapping_shapes](overlapping-shapes.png "Overlapping Shapes Logo")

 In this shape, there are lines and ellipses used.

 [Color](http://russellgordon.ca/lcs/HSB_Color_Model_Summary_Swift.pdf) and alpha (transparency) matter.

 Try reproducing this image for practice.
 
 NOTE: Colors and image must match precisely.
 
 ## Remember
 
 Commit your work as you make progress on this page.
 
 ## Note

 The following two statements are required to make the playground run. Please do not remove.
 */
import Cocoa
import PlaygroundSupport

// Create canvas
let canvas = Canvas(width: 300, height: 300)

// No borders
canvas.drawShapesWithBorders = false

// Thick lines
canvas.defaultLineWidth = 6

// Add your code below... remember to use comments to indicate your intent

// black background
canvas.fillColor = Color.black
canvas.drawRectangle(bottomLeftX: 0, bottomLeftY: 0, width: 300, height: 300)
// first ballon
canvas.fillColor = Color.init(hue: 120, saturation: 80, brightness: 100, alpha: 100)
canvas.lineColor = Color.init(hue: 120, saturation: 80, brightness: 100, alpha: 100)
canvas.drawEllipse(centreX: 75, centreY: 160, width: 100, height: 100)
canvas.drawLine(fromX: 75, fromY: 109, toX: 75, toY: 30)
// second ballon
canvas.fillColor = Color.init(hue: 60, saturation: 80, brightness: 100, alpha: 90)
canvas.lineColor = Color.init(hue: 60, saturation: 80, brightness: 100, alpha: 90)
canvas.drawEllipse(centreX: 125, centreY: 160, width: 100, height: 100)
canvas.drawLine(fromX: 125, fromY: 109, toX: 125, toY: 30)
// fourth ballon
canvas.fillColor = Color.init(hue: 240, saturation: 80, brightness: 100, alpha: 80)
canvas.lineColor = Color.init(hue: 240, saturation: 80, brightness: 100, alpha: 80)
canvas.drawEllipse(centreX: 225, centreY: 160, width: 100, height: 100)
canvas.drawLine(fromX: 225, fromY: 109, toX: 225, toY: 30)
// third ballon
canvas.fillColor = Color.init(hue: 360, saturation: 80, brightness: 100, alpha: 70)
canvas.lineColor = Color.init(hue: 360, saturation: 80, brightness: 100, alpha: 70)
canvas.drawEllipse(centreX: 175, centreY: 160, width: 100, height: 100)
canvas.drawLine(fromX: 175, fromY: 109, toX: 175, toY: 30)
/*:
 ## Template code
 The code below is necessary to see results in the Assistant Editor at right. Please do not remove.
 */

/*:
 ## Template code
 The code below is necessary to see results in the Assistant Editor at right. Please do not remove.
 */
PlaygroundPage.current.liveView = canvas.imageView
