drawNote = (nx, ny, frameWidth, frameHeight) ->
  with love.graphics
    .push!
    .translate nx * frameWidth, ny * frameHeight
    .rotate math.rad 90
    .setLineWidth 20
    .circle 'line', 0, 0, 80, 6
    .circle 'fill', 0, 0, 40, 6
    .pop!

love.load = () ->

love.update = (dt) ->

love.draw = () ->
  drawNote 0.5, 0.5, love.graphics.getDimensions!

love.keypressed = (key) ->
  if key == 'escape'
    love.event.quit!
