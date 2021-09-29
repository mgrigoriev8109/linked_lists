require_relative 'node'
require_relative 'linked_list'


linked_list = LinkedList.new

p linked_list
linked_list.append(1)
linked_list.append(2)
linked_list.append(3)
p linked_list
linked_list.prepend(4)
p linked_list