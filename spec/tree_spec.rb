require '../lib/tree'
require '../lib/node'

RSpec.describe Tree do
  it 'exists' do
    tree = Tree.new()

    expect(tree).to be_an_instance_of(Tree)
  end

  it 'has attributes' do
    tree = Tree.new()

    expect(tree.base).to eql(nil)
  end
end
