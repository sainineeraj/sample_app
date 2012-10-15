class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :city
      t.string :brand
      t.integer :size
      t.string :condition
      t.integer :contact

      t.timestamps
    end
  end
end
