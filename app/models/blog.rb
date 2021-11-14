class Blog < ApplicationRecord
    how_many :post
    validates :name, :description, presence: true
end
