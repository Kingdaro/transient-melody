with {}
  receptorWidth = 20

  .drawReceptor = (pos, frame) ->
    with frame
      offset = .x + .width * pos - receptorWidth / 2

      with love.graphics
        .push!
        .translate offset, 0
        .rectangle 'fill', 0, 0, receptorWidth, .getHeight!
        .pop!
