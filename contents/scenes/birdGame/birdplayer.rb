class BirdPlayer < Sprite
  def initialize(x, y, image = nil)
    image = Image.load("images/bird/dove.png") #相対パスはmain.rbからのものを指定
    image.set_color_key([10, 10, 10])
    super
    @dx = 1
  end

  def update
    #self.x += (rand(3) + 1) * @dx
    #@dx = -@dx if self.x > (Window.width - self.image.width) || self.x < 0
  end

  def hit(obj)
    #image = Image.load("images/fish/fishenemy_proto2.png") #相対パスはmain.rbからのものを指定
    #image.set_color_key([0, 0, 0])
  end
end
