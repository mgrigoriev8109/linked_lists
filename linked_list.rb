class LinkedList
@@node_size = 0

  def append(value = nil, next_node = nil)
    Node.new(value, next_node)
  end
end