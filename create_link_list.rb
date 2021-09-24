require_relative 'node'
require_relative 'linked_list'

linked_list = LinkedList.new(Node.new(1))
linked_list.append(2)
linked_list.append(3)
linked_list.append(4)
linked_list.append(5)

p linked_list