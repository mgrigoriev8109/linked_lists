class LinkedList

  attr_accessor :head, :size

  def initialize(head, size = 0, tail)
    @head = head
    @size = size
    @tail
  end

  def append(value, next_node = nil)
    if @size == size
      @tail = Node.new(value, nil)
    else # some recursive call to cycle through .next_node repeatedly
      size += 1   
      @head.append(value, '.next_node'*size)
  end
end

to start we create @head, its value is 1 and with @head.next_node == nil
next, we want to create @head.next_node, with value 2 and @head.next_node.next_node == nil
next, we want to create @head.next_node.next_node with value 3, and @head.next_node.next_node.next_node == nil