class Node
  attr_reader :value
  attr_accessor :node_link

  def initialize(value = nil, node_link)
    @value = value
    @node_link = node_link
  end

end