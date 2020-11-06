class Category < ApplicationRecord
  belongs_to :categoryUp, class_name: 'Category', optional: true
  has_many :subCategories, class_name: 'Category', foreign_key: 'categoryUp_id'

  has_many :has_categories
  has_many :bookmarks, through: :has_categories
end
