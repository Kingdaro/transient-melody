note = require 'note'

love.load = () ->

love.update = (dt) ->

love.draw = () ->
  note.draw 0.5, 0.5, love.graphics.getDimensions!

love.keypressed = (key) ->
  if key == 'escape'
    love.event.quit!
