class Pokemon
  attr_accessor :is_alive, :type, :defence, :attack
# :name, :level,

  def initialize
    puts 'I Choose You '
    @is_alive = true
  end

  def battle(wild_pokemon)
    defence = wild_pokemon.defence
    if @attack > defence
      wild_pokemon.is_alive = false
      puts "Ken uses Master Ball"
      print " ... \n ... \n ..."
      puts "Pokemon was caught!"
      return true #what does this do?
    else
      puts "Wild Pokemon ran away"
      print ""
      return false
    end
  end

end

#######################
class Fire_type < Pokemon
  attr_accessor :type

  def initialize
    @type = "Fire"
  end

  # def firebattle(wild_pokemon)
  #   puts "HEY YOU! Did You Look at my Shoes!?!\n"
  #   puts "Pokemon Trainer Wants to Battle for no reason\n"
  #   win = fight(wild_pokemon)
  #   if win
  #     puts "Pokemon Trainer loses"
  #   else
  #     puts "Ha Ha that will teach you to look at another's Shoes"
  #   end
  # end
end

class Water_type < Pokemon
  attr_accessor :type

  def initialize
    @type = "Water"
  end

  # def battle(wild_pokemon)
  #   attack = @attack * 2
  #   if attack > wild_pokemon.defence
  #     puts "It's Super Effective"
  #   else
  #     super
    # end
  # end
end


# charmander = Fire_type.new
# # charmander.name
# charmander.type
# charmander.attack = 10
# charmander.defence = 10
# 
# squirtle = Water_type.new
# # squirtle.name
# squirtle.type
# squirtle.attack = 10
# squirtle.defence = 10
# 
# charmander.battle(squirtle)
# # ####################################
# # class Dog < Mammal
# #   attr_accessor :is_barking
# #
# #   def initialize
# #     puts 'DOG INITIALIZE'
# #     bark
# #     breathe
# #     super
# #   end
# #
# #   def bark
# #     puts "I'm feeling RUFF"
# #   end
# #
# #   def breathe
# #     puts "Panting gasping pant"
# #     super
# #   end
# # end
# #
# # class Bird < Pokemon
# #   attr_accessor :is_flying, :is_chirping
# #
# #   # Not recommended - rwp
# #   # def override(attribute, new_value)
# #   #   self.send(attribute.to_sym, new_value)
# #   # end
# #
# #   # def update(method_prefix, value)
# #   #   self.send(:"#{method_prefix}_update", value)
# #   # end
# #
# #   # def gender_update(value)
# #   # end
# #
# #   # def is_alive_update(value)
# #   # end
# #
# #   def is_alive=(new_is_alive)
# #   end
# #
# #   def gender=(new_gender)
# #     new_gender = "IDK" if new_gender == "?"
# #     super(new_gender)
# #   end
# end
