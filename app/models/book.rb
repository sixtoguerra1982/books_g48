class Book < ApplicationRecord
  validates :title, presence: true
  validates :author, presence: true
  validates :name_person, presence: true
  validates :status, presence: true
  validates :start_date, presence: true
  validates :end_date, presence: false, allow_blank: true
  
  enum status: [:prestado, :estante]
end
