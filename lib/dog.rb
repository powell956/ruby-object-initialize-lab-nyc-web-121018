# class Dog
#
#   def initialize(name, *breed)
#     @name = name
#     @breed = breed
#
#     if(@breed.length == 1)
#       @breed = @breed.pop
#     elsif(@breed.length == 0)
#       @breed = "Mutt"
#     end
#
#   end
#
# end

class Dog

  def initialize(name, breed="Mutt")
    @name = name
    @breed= breed

  end

end

gucci_poochie = Dog.new("JEFF! IT's GUCCI!!")
