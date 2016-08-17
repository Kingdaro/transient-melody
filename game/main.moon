note = require 'note'
frame = require 'frame'

love.load = () ->

love.update = (dt) ->

love.draw = () ->
  note.draw 0, 0, frame.fromScreenMargin 100, 100, 180, 180

love.keypressed = (key) ->
  if key == 'escape'
    love.event.quit!
