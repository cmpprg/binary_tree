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

  it 'can insert nodes into the tree' do
    tree = Tree.new()
    
    expect(tree.insert(61, "Bill & Ted's Excellent Adventure")).to eql(0)
    expect(tree.insert(16, "Johnny English")).to eql(1)
    expect(tree.insert(92, "Sharknado 3")).to eql(1)
    expect(tree.insert(50, "Hannibal Buress: Animal Furnace")).to eql(2)
  end
end
