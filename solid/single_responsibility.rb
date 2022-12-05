# "The Single Responsibility Principle is like a chef in a restaurant.
# The chef has single responsibility - to cook the food. 
# Similarly, in Ruby, a single class should have a single responsibility. 
# For example, if we have a class called 'User' that handles information and
# authentication, it should not also handle the user's payment information. 
# This would be like the chef in the restaurant also handling the cash register."

class User
  attr_accessor :name, :age, :password

  def initialize(name, age, password)
    @name = name
    @age = age
    @password = password
  end

  def authenticate(password)
    @password == password
  end
end
