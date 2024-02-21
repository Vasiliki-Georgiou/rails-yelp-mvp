class Restaurant < ApplicationRecord
  CATEGORIES = ["chinese", "italian", "japanese",  "french", "belgian"]
  has_many :reviews, dependent: :destroy
  validates :name, presence: true, length: { minimum: 3, message: "is not valid. Restaurant name should consist of at least 3 characters" }
  validates :phone_number, presence: true, length: { minimum: 8, message: "is not valid. Telephone number should have between 8 and 10 digits."}
  validates :address, presence: true
  validates :category, presence: true, inclusion: { in: CATEGORIES }
end
