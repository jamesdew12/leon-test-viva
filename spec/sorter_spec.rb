require 'sorter'

describe "sorter" do
  it "exists" do
    expect(sorter([10, 10, "string", "x"])).to eq [["string"], [10, 10], ["x"]]
  end
  it "orders the numbers and letters and words" do
    expect(sorter([10, 9, "b", "a", "beach", "zebra"])).to eq [["beach", "zebra"], [9, 10], ["a", "b"]]

  end
end
