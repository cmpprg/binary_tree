require './node'

class Tree
  attr_reader :base

  def initialize()
    @base = nil
  end

  def insert(score, movie_title)
    depth = 0

    if @base.nil?
      @base = Node.new(score, movie_title)
      depth
    else
      current_node = @base

      while current_node
        if score > current_node.score
          if current_node.right.nil?
            current_node.right = Node.new(score, movie_title)
            depth += 1
            break
          else
            current_node = current_node.right
          end

        else
          if current_node.left.nil?
            current_node.left = Node.new(score, movie_title)
            depth += 1
            break
          else
            current_node = current_node.left
          end
        end

        depth += 1
      end
      depth
    end
  end

end
