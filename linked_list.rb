require_relative 'node'

class LinkedList
  def append(value)
    Node.new(value)
  end
end

first_list = LinkedList.new
first_node = first_list.append(24)
p first_node.value 