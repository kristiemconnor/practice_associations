class Speaker < ApplicationRecord

  has_and_belongs_to_many :meetings, through: :meetings_speakee

  validates :first_name, presence: true
  validates :last_name, presence: true
  validates :email, presence: true  

end
