class CreateCategories < ActiveRecord::Migration[5.2]
  def change
    create_table :categories do |t|
      t.string :name
      t.boolean :public, :default => true
      t.references :categoryUp

      t.timestamps
    end
  end
end
