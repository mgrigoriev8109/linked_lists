require_relative 'node'
require_relative 'linked_list'

linked_list = LinkedList.new

linked_list.append(1)
linked_list.append(2)
linked_list.append(3)
linked_list.prepend(4)
linked_list.pop
p linked_list
