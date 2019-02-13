require 'sorter'

describe "sorter" do
  it "exists" do
    expect(sorter([10, 111, 200, 100, 8])).to eq [10, 10, 10, 10, 8]
  end
end
