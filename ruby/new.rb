class Car
  
  def move(direction, distance)
    self.turn(direction)
    self.run(distance)
  end
  
  def turn(direction)
    puts "#{direction}に曲がります。"
  end
  def run(distance)
    puts "車で#{distance}キロ走ります"
  end
end

car = Car.new
car.move("右", 5)
# car.turn("右")
# car.run(5)

class Car
  def self.run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

Car.run(10)
