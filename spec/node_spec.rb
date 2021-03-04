require '../lib/node'

RSpec.describe Node do
  it 'exists' do
    value = 5
    movie_title = "Johnny English"
    node = Node.new(value, movie_title)

    expect(node).to be_an_instance_of(Node)
  end
end
