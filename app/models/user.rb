class User < ApplicationRecord
    how_many :post
    how_many :owner
    how_many :user through: :owner

    validates :first_name, :last_name, :email_address, presence: true
end
