class User
  def initialize(name)
    # @ symbol for instance variable
    @name = name
  end

  def run
    puts 'Ei! Estou suando...'
  end

  def get_name
    @name
  end

  def set_name(name)
    @name = name
  end
end

user1 = User.new('Patrick')
user2 = User.new('Aline')

# puts User.ancestors

# puts user1
# puts user2
#
# puts user1.run

puts user1.get_name
user1.set_name('Patrick Maciel')
puts user1.get_name