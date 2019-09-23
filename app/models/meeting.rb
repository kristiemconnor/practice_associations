class Meeting < ApplicationRecord

  has_and_belongs_to_many :speakers 
  has_many :speakers, through: :meetings_speakee


  validates :title, presence: true
  validates :time, uniqueness: true, presence: true
  validates :agenda, presence: true
  validates :location, presence: true
end
