Artwork = class()

function Artwork:init()
backButton = Button("Dropbox:Teal Return Button", vec2(50, 700))
    
end

function Artwork:draw()
    background(255, 91, 0, 255)
    backButton:draw()
end

function Artwork:touched(touch)
    backButton:touched(touch)
    
    if(backButton.selected == true) then
        Scene.Change("play")
    end
    
    end
    
    
