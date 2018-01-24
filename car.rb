class Car
  attr_accessor :horn,
                :distance,
                :color,
                :wheel_count

  def initialize(horn, distance, color, wheel_count)
    @horn = horn
    @distance = distance
    @color = color
    @wheel_count = wheel_count
  end

  def drive(distance)
    puts "I'm driving #{distance} miles."
  end

  def report_color
    puts "I am #{@color}."
  end

  def sweet_ride
    puts "This sweet ride is sitting on #{@wheel_count} wheels!"
  end
end

my_car = Car.new("BEEP BEEP!", 12, "purple", 18)
puts my_car.horn
puts my_car.distance
puts my_car.drive(12)
puts my_car.report_color
puts my_car.sweet_ride

my_second_car = Car.new("BEEEEEEEP", 20, "green", 2)
puts my_second_car.sweet_ride
