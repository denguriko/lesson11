class Car
  def run(a)
    puts "車で#{a}キロ走ります。"
  end
end

class Track<Car
  def run(a)
    super
    puts "大きな荷物を乗せて走ります。"
  end
end

track=Track.new
track.run(5)