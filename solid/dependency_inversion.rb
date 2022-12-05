# A carpenter should not rely on a hammer to build a house.
# Instead, they should rely on the blueprint of the house,
# which can be used to build the house with any tool.

class House
  def build
    blueprint = Blueprint.new
    blueprint.get_plans
    Hammer.new.build(blueprint.plans)
  end
end
