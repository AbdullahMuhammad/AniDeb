class Character < ApplicationRecord
  belongs_to :manga

  has_many :fights_as_fighter_one, class_name: 'Fight', foreign_key: 'fighter_one'
  has_many :fights_as_fighter_two, class_name: 'Fight', foreign_key: 'fighter_two'

  def fights
    Fight.where('fighter_one = ? OR fighter_two = ?', id, id)
  end

end
