require_relative 'node'
require_relative 'linked_list'

linked_list = LinkedList.new
first_node = linked_list.append(24)
second_node = linked_list.append(27)
first_node.next_node = second_node

p "node #{first_node.value} is pointing to #{first_node.next_node}"
p "node #{second_node.value} is pointing to #{second_node.next_node}"