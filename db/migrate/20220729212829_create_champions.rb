class CreateChampions < ActiveRecord::Migration[7.0]
  def change
    create_table :champions do |t|
      t.string :name
      t.string :title
      t.string :blurb
      t.integer :attack
      t.integer :defense
      t.integer :magic
      t.integer :difficulty
      t.string :image

      t.timestamps
    end
  end
end
