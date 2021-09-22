class LinkedList
  def append(value, next_node = nil)
    Node.new(value, next_node)
  end
end