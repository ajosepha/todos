require './each_with_index'

describe 'even_sum' do
  it "should return the string with an even number of characters and reverse the order of characters" do
    expect(even_sum(["cat", "dog", "bird", "fish"])). to eq(["drib", "hsif"])
  end
end