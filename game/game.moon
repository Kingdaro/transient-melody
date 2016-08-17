import drawNote from require 'note'
import createFrameFromScreenMargin from require 'frame'

with {}
  .drawGame = ->
    frame = createFrameFromScreenMargin 140, 180
    drawNote 0/3, 0, frame
    drawNote 1/3, 1, frame
    drawNote 2/3, 0, frame
    drawNote 3/3, 1, frame
