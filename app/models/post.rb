class Post < ApplicationRecord
  belongs_to :fight
  acts_as_commontator
end
