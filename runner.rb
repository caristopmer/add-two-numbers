
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
    
end