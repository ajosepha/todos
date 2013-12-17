require './uniq.rb'
require 'rspec'


# RSpec.configure do |config|
#   # Use color in STDOUT
#   config.color_enabled = true

#   # Use color not only in STDOUT but also in pagers and files
#   config.tty = true

#   # Use the specified formatter
#   config.formatter = :progress # :progress, :html, :textmate
# end

describe 'uniq' do
  
  it "should remove duplicates in an array" do
    expect([1,1,1].uniq).to eq([1])
  end
end