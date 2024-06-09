class Shop < ApplicationRecord
    has_many :addresses, as: :addressable
    # has_many :customers
    has_many :foods
end
