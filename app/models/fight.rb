class Fight < ApplicationRecord
  belongs_to :status
  has_one :post

  belongs_to :fighter_one, class_name: 'Character', foreign_key: 'fighter_one'
  belongs_to :fighter_two, class_name: 'Character', foreign_key: 'fighter_two'

end
