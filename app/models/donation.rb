class Donation < ActiveRecord::Base
  validates_presence_of :quantity
end
