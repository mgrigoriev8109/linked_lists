class LinkedList

  attr_accessor :size, :head, :tail

  def initialize(size = 0, head = nil, tail = nil)
    @size = size
    @head = head
    @tail = tail
  end

  
  def append(value)
    if @size == 0
      @head = Node.new(value)
      @size += 1
    else
      @tail = Node.new(value)
      @size += 1
    end
  end
end

