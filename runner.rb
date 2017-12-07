
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
l1.next = ListNode.new(3)

l2 = ListNode.new(5)
l2.next = ListNode.new(6)
l2.next = ListNode.new(4)

l3 = ListNode.new(5)
l3.next = ListNode.new(6)
l3.next = ListNode.new(4)


def add_two_numbers(l1, l2)
    # iterate through lists to construct integer numbers
    # add numbers to find result
    # create new linked list for solution
    # return new list node object for resulting linked list solution
    first_integer = 
    second_integer = 
end

def integer_creator(node)
  return nil if node.val == nil
  result = ""
  result.prepend(integer_creator(node.next))
  return node.val.to_s
end













