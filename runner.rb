
class ListNode
    attr_accessor :val, :next
    def initialize(val)
        @val = val
        @next = nil
    end
end

# @param {ListNode} l1
# @param {ListNode} l2
# @return {ListNode}

l1 = ListNode.new(2)
l1.next = ListNode.new(4)
l1.next.next = ListNode.new(3)

l2 = ListNode.new(5)
l2.next = ListNode.new(6)
l2.next.next = ListNode.new(4)

l3 = ListNode.new(7)
l3.next = ListNode.new(0)
l3.next.next = ListNode.new(8)


def add_two_numbers(l1, l2)
    # iterate through lists to construct integer numbers
    # add numbers to find result
    # create new linked list for solution
    # return new list node object for resulting linked list solution
    first_integer = list_to_integer_converter(l1)
    second_integer = list_to_integer_converter(l2)
    integer_to_list_converter(first_integer + second_integer)
end

def list_to_integer_converter(list)
  int_string_creator(list).to_i
end

def int_string_creator(node)
  # recursive method to build integers from linked list digits
  return node.val.to_s if node.next == nil
  int_string_creator(node.next) + node.val.to_s
end

def integer_to_list_converter(int_to_convert)
  array_of_nodes = int_to_convert.to_s.reverse.split('')
  array_of_nodes.map! { |node_value| ListNode.new(node_value) }
  array_of_nodes.each_index do |i|
    array_of_nodes[i].next = array_of_nodes[i + 1] if i < array_of_nodes.length - 1
  end
  array_of_nodes.first
end













