class Node
  attr_reader :score, :movie_title
  def initialize(score, movie_title)
    @score = score
    @movie_title = movie_title
  end
end
