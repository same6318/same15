class Address < ApplicationRecord
    belongs_to :addressable, polymorphic: true
    has_many :orders
    # belongs_to :shops
    # belongs_to :customers
end
