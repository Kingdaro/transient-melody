import drawGame from require 'game'

love.load = () ->

love.update = (dt) ->

love.draw = () ->
  drawGame!

love.keypressed = (key) ->
  if key == 'escape'
    love.event.quit!
