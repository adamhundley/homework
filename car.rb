class Car
  attr_accessor :color, :wheels, :running

  def initialize
    @running = 0
  end
  def wheel_count
    puts "This sweet ride is sitting on #{wheels} wheels!"
  end
  def report_color
    puts "I am #{color}"
  end
  def horn
    puts "BEEEEEP!"
  end
  def drive(distance)
    puts "I'm driving #{distance} miles"
  end
  def start
    @running +=1
    if @running == 1
      puts "Starting up!"
    else
      puts "BZZT! Nice try, though."
    end
  end
end


my_car = Car.new
puts my_car.horn
puts my_car.drive(12)
my_car.color = 'purple'
puts my_car.report_color
my_car.wheels = 18
my_car.wheel_count
my_second_car = Car.new
my_second_car.wheels = 2
my_second_car.wheel_count
my_car.start
my_second_car.start
my_car.start
my_second_car.start
