# Let's make an object that behaves like a hash today!
 
# I'd like to be able to find keys in the hash regardless of whether they are strings or symbols.
 
# For example
 
# obj = {:blake => "the best"}
# obj["blake"] #=> "the best"
 
# I'd like to be able to set values in our fake hash.
# I'd like to be able to find all values that have keys beginning with the letter a.
# I'd like to be able to get all the keys in the hash in a descending alphabetized array.
 
class FakeHashWrapper

  attr_accessor: keys

  def initialize(hash)
    @new_hash = {}
  end

  def to_symbol
    @hash_key = []
    @hash.value = []
    hash.each do |key, value|
      hash_key << key
      hash_value << value
    end
    hash_key.collect do |element|
      element.to_sym
    end
  end

  def set_value(new_key, new_value)
    @hash_key << new_key
    @hash_key.uniq
    @hash_value << new_value
  end

  def to_hash
    @hash_key.zip(hash_value) {|a,b|}@new_hash[a.to_sym]}
  end


 
end