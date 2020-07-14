class Contact < ApplicationRecord
  validates :name, :kana, :address, :tel, :parking, presence: true
end
