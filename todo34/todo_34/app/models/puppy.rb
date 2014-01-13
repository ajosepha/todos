class Puppy < ActiveRecord::Base
  attr_accessible :breed_id, :content

  belongs_to :breed
end
