class LinkedList

  attr_accessor :head, :size

  def initialize(head, size = 0)
    @head = head
    @size = size
  end

  def append(value, node_instance = nil)
    if @size == size
      node_instance = '@head' + ('.next_node'* size)
      instance_variable_set(node_instance, Node.new(value, nil))
    else # some recursive call to cycle through .next_node repeatedly
      size += 1 
      node_instance = '@head' + ('.next_node'* size)
      append(value, node_instance)
    end
    @size += 1
  end
end

