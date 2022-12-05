# The Open/Closed Principle can be compared to a house. A house should be designed to be open to changes, such as new furniture or repainting, but closed to structural changes.

# In Ruby, this principles can be applied to code by using inheritance. For example, a parent class can be created to contain the core functionality of a program, and any additional functionality can be added to child classes that inherit from the parent class. This allows for the parent class to remain closed to any changes, while the child classes are open to new features.

class House
  attr_accessor :color

  def initialize
    @color = 'white'
  end

  def repaint(new_color)
    @color = new_color
  end
end

class Mansion < House
  attr_accessor :rooms

  def initialize
    @rooms = 10
  end

  def add_room
    @rooms += 1
  end
end
