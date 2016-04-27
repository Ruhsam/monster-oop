# Monster class
puts "\n#### BASE CLASS ####"
class Monster
   attr_accessor :threat_level, :habitat


  # class instance variable
  @class_description = "A scary monster!"

  # class method getter for @@count class variable

   def initialize(threat_level=:medium, habitat)
      puts "RAWR!"
      @habitat = habitat
      @threat_level = threat_level
   end

   def habitat?(some_hab)
    @habitat == some_hab
  end

end
  # getters and setters for instance variables

  # class variable for count

  # class instance variable for class description

  # class method getter for @@count class variable

  # class method getter for @class_description class instance variable

  # initial behavior

  # habitat? instance method

  # get_dangerous instance method

  # fight class method

# Zombie class

  # zombie version of class_description

  # initial behavior and values

# Werewolf class

  # werewolf version of class_description

  # initial behavior and values

  # update_threat_level instance method

# Flying module

  #fly method

# Vampire class

  # vampire class description

  # Flying module included
