# The Interface Segregation Principle is like a restaurant. A restaurant needs to provide a variety of services to its customers, such as seating, ordering and payment. However, it would be inefficient for the restaurant to provide all of these services in one place. Instead, the restaurant should separate the services into individual areas such as a hostess station, a kitchen, and a cashier.

class Restaurant
  def initialize
    @hostess = Hostess.new
    @kitchen = Kitchen.new
    @cashier = Cashier.new
  end

  def seat_guest
    @hostess.seat_guest
  end

  def take_order
    @kitchen.take_order
  end

  def process_payment
    @cashier.process_payment
  end
end

class Hostess
  def seat_guest
    # code to seat guest
  end
end

class Kitchen
  def take_order
    # code to take order
  end
end

class Cashier
  def process_payment
    # code to process payment
  end
end
