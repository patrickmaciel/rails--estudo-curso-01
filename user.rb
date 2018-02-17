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

  def self.identitfy_youserlf
    puts 'Ei! Quem é você? - Class method'
  end
end

class Buyer < User
  def run
    puts 'Minha vida é trabalho, não tenho tempo pra correr'
  end
end

class Seller < User
  def run
    puts 'Tenho que bater metas, não tenho tempo pra correr'
  end
end

class Admin < User
  def run
    puts 'Estou aqui assistindo uma série enquanto o sistema roda tranquilamente'
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
puts "User = #{user1.name} - #{user1.email}"
puts user1.run
User.identitfy_youserlf

buyer1 = Buyer.new('João', 'joao@example.com')
puts "Buyer = #{buyer1.name} - #{buyer1.email}"
puts buyer1.run

seller1 = Seller.new('João', 'joao@example.com')
puts "Seller #{seller1.name} - #{seller1.email}"
puts seller1.run

admin1 = Admin.new('João', 'joao@example.com')
puts "Admin #{admin1.name} - #{admin1.email}"
puts admin1.run