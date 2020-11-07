class Bookmark < ApplicationRecord
  belongs_to :type
  
  has_many :has_categories
  has_many :categories, through: :has_categories

  attr_accessor :category_elements
  attr_accessor :type_elements

  def save_categories
    # arrayCategories = category_elements.split(",")   Luego del checkbox multiple

    return has_categories.destroy_all  if category_elements.nil? || category_elements.empty?
    
    has_categories.where.not(category_id: category_elements).destroy_all

    category_elements.each do |id|
      HasCategory.find_or_create_by(bookmark: self, category_id: id)
    end
    
  end



end
