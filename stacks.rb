require_relative 'singly_linked_list'

class Stack
  attr_reader :top, :contents

  def initialize(top=nil)
    @contents = SinglyLinkedList.new top
    @top = @contents.head
  end

  def inspect
    if self.empty?
      return "Sorry, you have no pancakes! Sad."
    end

  end

  def push (element)
    @contents << element
    @top = element
  end

  def pop
  end

  def empty?
  end

end
#
# private
#   def nodify node_or_data
#     node_or_data.instance_of?(Node) ? node_or_data : Node.new(node_or_data)
#   end
# end
