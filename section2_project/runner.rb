require 'pp'
require_relative 'user'

user = User.new 'aline@example.com', 'Aline'

pp user

user.save