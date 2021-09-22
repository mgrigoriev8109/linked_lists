class LinkedList

  def append(value, append_pointer = self, next_node = nil)
    Node.new(value, append_pointer, next_node)

  end
end