class LinkedList

  attr_accessor :head

  def initialize(head = nil)
    @head = head
  end


  def append(value)
    if @head == nil
      @head = Node.new(value)
    else
      node = @head
      until node.next_node == nil
        node = node.next_node
      end
      node.next_node = Node.new(value)
    end
  end

end

