import createFrameFromScreenMargin from require 'frame'
import drawNote from require 'note'
import drawReceptor from require 'receptor'

with {}
  .drawGame = ->
    frame = createFrameFromScreenMargin 140, 180
    drawNote 0/3, 0, frame
    drawNote 1/3, 1, frame
    drawNote 2/3, 0, frame
    drawNote 3/3, 1, frame
    drawReceptor 1/3, frame
