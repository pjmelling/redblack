module RedBlack
  class Tree
    def left_rotate
    end

    def right_rotate
    end

    def insert
    end

    def insert_fixup
    end

    def delete
    end

    def delete_fixup
    end

    def delete
    end

    def search(node, k)
      return node if node == nil or k == node.k

      k < node.k ? search(node.left, k) : search(node.right, k)
    end

    def predecessor
    end

    def successor(node)
      return minimum(node.right) if node.right != nil

      y = node.p

      while y != nil and node == node.right
        node = y
        y = y.p
      end

      return y
    end

    def minimum(node)
      while node.left != nil
        node = node.left
      end

      return node
    end

    def maximum(node)
      while node.right != nil
        node = node.right
      end

      return node
    end

    def inorder_tree_walk(node)
      if node != nil
        inorder_tree_walk(node.left)
        puts node.key
        inorder_tree_walk(node.right)
      end
    end
  end
end
