class Food < ApplicationRecord
    belongs_to :shop
    has_many :order_foods
    has_many :order, through: :order_foods #第三モデルを指定
    #中間テーブルがある状態であれば、throughで繋がる。
end
