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

    def search
    end

    def predecessor
    end

    def successor
    end

    def minimum
    end

    def maximum
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
