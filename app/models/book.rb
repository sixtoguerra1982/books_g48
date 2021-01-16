class Book < ApplicationRecord
  validates :title, presence: true
  validates :author, presence: true
  validates :name_person, presence: false
  validates :status, presence: true
  validates :start_date, presence: false
  validates :end_date, presence: false, allow_blank: true
  
  enum status: [:estante, :prestado]
end
