/*:
 [Previous](@previous) / [Next](@next)
 
 # Iteration - Create an Example
 
 Create an example where some aspect of the resulting image depends on using a iteration (loops) to create an image.
 
 ## Remember
 
 Commit your work as you make progress on this page.
 
 ## Note
 
 The following two statements are required to make the playground run. Please do not remove.
 */
import Cocoa
import PlaygroundSupport


// Replace this comment and add your code below...
// Create canvas
let canvas = Canvas(width: 700, height:700)

canvas.drawShapesWithBorders = false
canvas.fillColor = Color.init(hue: 0, saturation: 0, brightness: 40, alpha: 100)
//make the background grey
canvas.drawRectangle(bottomLeftX: 0, bottomLeftY: 0, width: 700, height: 700)
// blue circles
canvas.fillColor = Color.init(hue: 180, saturation: 70, brightness: 100, alpha: 100)
for x in stride(from: 100, through: 600, by: 100){
    canvas.drawEllipse(centreX: x, centreY: x, width: 100, height: 100)
}
// red circles
canvas.fillColor = Color.init(hue: 360, saturation: 70, brightness: 100, alpha: 100)
for x in stride(from: 100, through: 400, by: 100){
    canvas.drawEllipse(centreX: x+200, centreY: x, width: 100, height: 100)
}
// green circles
canvas.fillColor = Color.init(hue: 90, saturation: 70, brightness: 100, alpha: 100)
for x in stride(from: 100, through: 200, by: 100){
    canvas.drawEllipse(centreX: x+400, centreY: x, width: 100, height: 100)
}
// yellow circles
canvas.fillColor = Color.init(hue: 60, saturation: 70, brightness: 100, alpha: 100)
for x in stride(from: 100, through: 400, by: 100){
    canvas.drawEllipse(centreX: x, centreY: x+200, width: 100, height: 100)
}
// yellow circles
canvas.fillColor = Color.init(hue: 20, saturation: 70, brightness: 100, alpha: 100)
for x in stride(from: 100, through: 200, by: 100){
    canvas.drawEllipse(centreX: x, centreY: x+400, width: 100, height: 100)
}
// black circles
canvas.fillColor = Color.black
for x in stride(from: 200, through: 600, by: 100){
    canvas.drawEllipse(centreX: x, centreY: x - 100, width: 100, height: 100)
}
// black circles
canvas.fillColor = Color.black
for x in stride(from: 100, through: 300, by: 100){
    canvas.drawEllipse(centreX: x + 300, centreY: x , width: 100, height: 100)
}
// black circles
canvas.fillColor = Color.black
for x in stride(from: 100, through: 100, by: 100){
    canvas.drawEllipse(centreX: x + 500, centreY: x , width: 100, height: 100)
}
// black circles
canvas.fillColor = Color.black
for x in stride(from: 100, through: 500, by: 100){
    canvas.drawEllipse(centreX: x , centreY: x+100 , width: 100, height: 100)
}
// black circles
canvas.fillColor = Color.black
for x in stride(from: 100, through: 300, by: 100){
    canvas.drawEllipse(centreX: x , centreY: x+300 , width: 100, height: 100)
}
// black circles
canvas.fillColor = Color.black
for x in stride(from: 100, through: 100, by: 100){
    canvas.drawEllipse(centreX: x , centreY: x+500 , width: 100, height: 100)
}

//fill color of the squares
canvas.fillColor = Color.init(hue: 0, saturation: 0, brightness: 40, alpha: 100)
// draw square checkerboard
for y in stride(from: 0, to: 700, by: 100){
    canvas.drawRectangle(bottomLeftX: y, bottomLeftY: y+50, width: 100, height: 100)
}
for y in stride(from: 0, to: 700, by: 100){
    canvas.drawRectangle(bottomLeftX: y, bottomLeftY: y+250, width: 100, height: 100)
}
for y in stride(from: 0, to: 700, by: 100){
    canvas.drawRectangle(bottomLeftX: y, bottomLeftY: y+450, width: 100, height: 100)
}
for y in stride(from: 0, to: 700, by: 100){
    canvas.drawRectangle(bottomLeftX: y, bottomLeftY: y-150, width: 100, height: 100)
}
for y in stride(from: 0, to: 700, by: 100){
    canvas.drawRectangle(bottomLeftX: y, bottomLeftY: y-350, width: 100, height: 100)
}
for y in stride(from: 0, to: 700, by: 100){
    canvas.drawRectangle(bottomLeftX: y, bottomLeftY: y-550, width: 100, height: 100)
}


/*:
 ## Template code
 The code below is necessary to see results in the Assistant Editor at right. Please do not remove.
 */
PlaygroundPage.current.liveView = canvas.imageView
