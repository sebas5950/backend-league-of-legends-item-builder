class CreateChampions < ActiveRecord::Migration[7.0]
  def change
    create_table :champions do |t|
      t.string :name
      t.string :title
      t.string :blurb
      t.string :attack
      t.string :defense
      t.string :magic
      t.string :difficulty
      t.string :image

      t.timestamps
    end
  end
end
