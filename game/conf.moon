windowHeight = 720
windowRatio = 16 / 9

love.conf = (t) ->
  t.identity = 'transient-melody'
  t.version = '0.10.1'
  t.console = false
  t.accelerometerjoystick = true
  t.externalstorage = false
  t.gammacorrect = false

  t.window.title = 'T R A N S I E N T'
  t.window.icon = nil
  t.window.width = windowHeight * windowRatio
  t.window.height = windowHeight
  t.window.borderless = false
  t.window.resizable = false
  t.window.minwidth = 1
  t.window.minheight = 1
  t.window.fullscreen = false
  t.window.fullscreentype = 'desktop'
  t.window.vsync = true
  t.window.msaa = 2
  t.window.display = 2
  t.window.highdpi = false
  t.window.x = nil
  t.window.y = nil

  t.modules.audio = true
  t.modules.event = true
  t.modules.graphics = true
  t.modules.image = true
  t.modules.joystick = true
  t.modules.keyboard = true
  t.modules.mouse = true
  t.modules.sound = true
  t.modules.system = true
  t.modules.timer = true
  t.modules.touch = true
  t.modules.video = true
  t.modules.window = true
  t.modules.thread = true

  t.modules.physics = false
  t.modules.math = false
