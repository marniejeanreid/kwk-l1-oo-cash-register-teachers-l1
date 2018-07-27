# class Car
#   def initialize(make, model, color='silver')
#     @make = make
#     @model = model
#     @color = color
#   end
  
#   def make
#     @make
#   end
  
#   def model
#     @model
#   end
  
#   def color
#     @color
#   end
  
#   def color= (new_color)
#     @color = new_color
#   end
  
#   mile_count = 0
#   def drive(miles)
#     puts mile_count =+ miles
#   end
  
# end

# puts "THIS IS SARAH'S CAR"
# sarahs_car = Car.new("Toyota", "Prius", "dark gray")
# puts sarahs_car.color
# puts sarahs_car.model
# puts sarahs_car.make

# sarahs_car.color=("gold")
# puts sarahs_car.color

# marnies_car = Car.new("Toyota", "prius", "seaglass")
# puts "THIS IS NOW MARNIE'S CAR"
# puts marnies_car.color
# puts marnies_car.model
# marnies_car.color=("black")
# puts marnies_car.color

# puts "DELANY'S CAR"
# delaneys_car= Car.new("Mercedes", "G-Wagon")
# puts d

# class Album
#   attr_accessor :release_date, :artist, :title #gives you a getter and a setter method "for free"
#   attr_reader #gives you only a getter method
#   attr_writer #gives you only a setter method
  
#   @@album_count = 0 #this is a class variable. has two @@ signs.
  
#   def initialize
#     @@album_count += 1
#   end

#   def self.count #self keyword tells the program that this is a CLASS method
#     @@album_count
#   end

# end

# album1 = Album.new
# album1.title= ('Lemonade')
# puts album1.title
# album1.release_date= (2016)
# puts album1.release_date
# album1.artist= ('Beyonce')
# puts album1.artist
# puts Album.count