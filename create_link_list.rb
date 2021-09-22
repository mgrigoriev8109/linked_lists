require_relative 'node'
require_relative 'linked_list'

first_list = LinkedList.new
first_node = first_list.append(24)
second_node = first_list.append(27)
first_node.next_node = second_node
puts first_node.next_node