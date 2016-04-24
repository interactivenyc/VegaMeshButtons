function setup()
    b1 = button("Windows style", vec2(100, 100), 250, 60)
    b1:setColors(color(192,192,192,255),color(128,128,192,255),
        color(0,255,255,255),color(0,128,128,255))
    b1:textOptions("Verdana-Bold", 24, color(64,64,64,192))
    b2 = button("Apple style", vec2(100,250),180,120)
    b3 = button("Custom Buttons", vec2(100, 450), 300, 100)
    b3:setColors(color(255,192,192,255),color(255,128,192,255),
        color(255, 92, 92, 255),color(255,0,0,255))
    b3:textOptions("SnellRoundhand-Bold", 42, color(64,64,64,192))
end
function touched(touch)
    b1:touched(touch)
    b2:touched(touch)
    b3:touched(touch)
end
function draw()
    background(46, 39, 64, 255)
    b1:draw();
    b2:draw();
    b3:draw();
end