with {}
  .draw = (nx, ny, frame) ->
    with love.graphics
      .push!
      .translate frame.x + nx * frame.width, frame.y + ny * frame.height
      .rotate math.rad 90
      .setLineWidth 20
      .circle 'line', 0, 0, 70, 6
      .circle 'fill', 0, 0, 35, 6
      .pop!
