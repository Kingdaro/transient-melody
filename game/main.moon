game = require 'game'

love.load = () ->

love.update = (dt) ->

love.draw = () ->
  game.draw!

love.keypressed = (key) ->
  if key == 'escape'
    love.event.quit!
