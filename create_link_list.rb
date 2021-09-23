require_relative 'node'
require_relative 'linked_list'

linked_list = LinkedList.new
linked_list.append(24)
linked_list.append(27)
linked_list.append(49)

p linked_list.head
p linked_list.current_node
p linked_list.tail