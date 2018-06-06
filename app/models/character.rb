class Character < ApplicationRecord
  has_one :campaign
  acts_as_list
end
