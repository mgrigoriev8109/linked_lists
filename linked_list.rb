class LinkedList

  attr_accessor :node_size, :head, :tail, :current_node

  def initialize(node_size = 0, head = false, tail = false, current_node = false)
    @node_size = node_size
    @head = head
    @tail = tail
    @current_node = current_node
  end

  def append(value = nil, next_node = nil)
    #The next step will be recursively calling append to create more current nodes  
    if @head == false
        @head = Node.new(value, next_node)
      elsif @tail == false
        @tail = Node.new(value, next_node)
        @head.next_node = @tail
      else
        @current_node = @tail
        @tail = Node.new(value, next_node)
      end
  end
end
