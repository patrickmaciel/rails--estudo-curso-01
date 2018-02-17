class User
  attr_accessor :name, :email

  def initialize(name, email)
    # @ symbol for instance variable
    @name = name
    @email = email
  end

  def run
    puts 'Ei! Estou suando...'
  end
end

user1 = User.new('Patrick', 'patrickmaciel.info@gmail.com')
# user2 = User.new('Aline', 'aline@example.com')

# puts User.ancestors

# puts user1
# puts user2
#
# puts user1.run

puts user1.name
user1.name = 'Patrick Maciel'
puts "#{user1.name} - #{user1.email}"