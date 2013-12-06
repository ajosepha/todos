 
require './array'
require 'rspec'


describe 'array_init' do
  
  it "should return [ '0' , '1' ] when called as array_init(2) { |i| i.to_s }" do
    array_init(2) { |i| i.to_s }.should == [ '0' , '1' ]
  end
 
  it "should return [ '0' , '1' , '2' , '3' , '4' ] when called as array_init { |i| i.to_s }" do
    array_init { |i| i.to_s }.should == [ '0' , '1' , '2' , '3' , '4' ]
  end
 
  it "should return [ '0' , '100' ] when called as array_init 2" do
    array_init(2).should == [ '0' , '100' ]
  end
  
  it "should return [ '0' , '100' , '200' , '300' , 400' ] when called as array_init" do
    array_init.should == [ '0' , '100' , '200' , '300' , '400' ]
  end
  
  it "should return [ 'hi' , 'hi' , 'hi' , 'hi' ] when called as array_init { 'hi }" do
    array_init { 'hi' }.should == [ 'hi' , 'hi' , 'hi' , 'hi' , 'hi' ]
  end
 
  it "should return ['hi'] * 100 when called as array_init(100){ 'hi' }" do
    array_init(100) { 'hi' }.should == ['hi'] * 100
  end
  
  it 'should work for a more complicated block' do
    result = array_init 10 do |i|
      if i % 2 == 0
        i * 200
      else
        i * -5
      end
    end
    result.should == [ 0 , -5 , 400 , -15 , 800 , -25 , 1200 , -35 , 1600 , -45 ]
  end
end
  