require '../lib/node'

RSpec.describe Node do
  it 'exists' do
    score = 5
    movie_title = "Johnny English"
    node = Node.new(score, movie_title)

    expect(node).to be_an_instance_of(Node)
  end

  it 'has attribtutes' do
    score = 5
    movie_title = "Johnny English"
    node = Node.new(score, movie_title)

    expect(node.score).to eql(score)
    expect(node.movie_title).to eql(movie_title)
    expect(node.left).to eql(nil)
    expect(node.right).to eql(nil)
  end
end
