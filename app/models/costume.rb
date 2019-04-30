class CreateCostumes < ActiveRecord::Base
  def change
    create_table :costumes do |t|
      t.text :name
      t.integer :price
      t.text :size
      t.string :image_url
      t.timestamps
    end
  end
end
