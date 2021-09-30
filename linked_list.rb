class LinkedList

  attr_accessor :head

  def initialize(head = nil)
    @head = head
  end


  def append(value)
    if @head.nil?
      @head = Node.new(value)
    else
      node = @head
      node = node.next_node until node.next_node.nil?
      node.next_node = Node.new(value)
    end
  end

  def prepend(value)
    node = Node.new(value)
    node.next_node = @head
    @head = node
  end

  def size
    return 0 if @head.nil?

    count = 1
    node = @head
    until node.next_node.nil?
      count += 1
      node = node.next_node
    end
    p count
  end

  def head
    p @head.value
  end

  
end

