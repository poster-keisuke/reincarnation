require 'dxruby'

require_relative 'scene'
require_relative 'scenes/load_scenes'
require_relative 'scenes/score'

@bgm = Sound.new("sounds/title.wav")

Window.caption = "RubyCamp Reincarnation"
Window.width   = 800
Window.height  = 600

Scene.set_current_scene(:title)

Window.loop do
  break if Input.keyPush?(K_ESCAPE)
  Scene.play_scene
end
