require 'sorter'

describe "sorter" do
  it "exists" do
    expect(sorter([10, 10, "string"])).to eq [["string"], [10, 10]]
  end
end
