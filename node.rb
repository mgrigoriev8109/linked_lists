class Node
  attr_reader :value
  attr_accessor :currently_points_to

  def initialize(value = nil, last_node, currently_points_to )
    @value = value
    @currently_points_to = currently_points_to
    next_node(last_node)

  end

  def next_node(last_node)
    last_node.currently_points_to = self
  end

  def print_this_object
    p self
  end

end
