with {}
  .createFrameFromScreenMargin = (vertical, horizontal) ->
    sw, sh = love.graphics.getDimensions!
    { x: vertical, y: horizontal,
      width: sw - vertical * 2, height: sh - horizontal * 2 }
