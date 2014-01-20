require './commas'

describe '#separate_with_comma' do
  it "should insert a comma when necessary" do
    expect(separate_with_comma(1000)).to eq("1,000")
  end

end