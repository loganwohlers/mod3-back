class Color < ApplicationRecord
     has_many :card_colors
     has_many :cards, through: :card_colors
end
