#After an hour of trying, I am going to do this tutorial style to see if I can understand the structure better.
# Source: https://medium.com/@jessgreb01/data-structures-trees-and-ruby-2959c47ffa26

class Node
  attr_reader :value
  attr_accessor :left,
               :right

  def initialize(value = nil)
    @value = value
    left = nil
    right = nil
  end
end

class BinarySearchTree
  attr_accessor :root_node

  def initialize(root_value = nil)
    @root_node = Node.new(root_value)
  end

  def insert(node, value)
    if node.value == value
      return node
    elsif value < node.value
      insert(node.right, value)
    end
  end

# 1.check if there is a root node
# 2. traverse tree until the end
# 3. if there is a duplicate value, stop operation 4. insert new node
end
