{graphics: lg} = love

with {}
  .fromScreenMargin = (vertical, horizontal) ->
    sw, sh = lg.getDimensions!
    { x: vertical, y: horizontal,
      width: sw - vertical * 2, height: sh - horizontal * 2 }
