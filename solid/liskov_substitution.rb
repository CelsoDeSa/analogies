# The Liskov Substitution Principle is like a recipe.
# If a recipe calls for butter, you can substitute
# it for margarine and still get the same results.

class Butter
  def spread
    puts "Butter spread on toast"
  end
end

class Margarine < Butter
  def spread
    puts "Margarine spread on toast"
  end
end

def spread_on_toast(spread)
  spread.spread
end

butter = Butter.new
margarine = Margarine.new

spread_on_toast(butter) # Butter spread on toast
spread_on_toast(margarine) # Margarine spread on toast
