class Widget < ActiveRecord::Base
  validates :name, presence: true, length: { minimum: 7 }
  validates :price, presence: true, numericality: { greater_than: 10 }
end
