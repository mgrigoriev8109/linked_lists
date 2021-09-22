class LinkedList
@node_size = 0
@head = false

  def append(value = nil, next_node = nil)
    if @head == false 
      @head = Node.new(value, next_node)
    else
      Node.new(value, next_node)
    end
    @node_size += 1
  end

  def prepend(value = nil, next_node = nil)
    @head = Node.new(value, next_node)
    @node_size += 1
  end

end

Time to write in pseudocode

I need to created a linked list in Ruby using two classes
This class, LinkedList will represent the full list
It creates new instances of the Node class every time append is called
These new instances will always point to nil when appended

