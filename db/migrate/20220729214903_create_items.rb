class CreateItems < ActiveRecord::Migration[7.0]
  def change
    create_table :items do |t|
      t.string :name
      t.integer :attack
      t.integer :health
      t.integer :magic
      t.string :desc
      t.string :image

      t.timestamps
    end
  end
end
