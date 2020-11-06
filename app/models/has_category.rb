class HasCategory < ApplicationRecord
  belongs_to :bookmark
  belongs_to :category
end
