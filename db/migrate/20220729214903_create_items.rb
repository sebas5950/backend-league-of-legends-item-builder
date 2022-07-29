class CreateItems < ActiveRecord::Migration[7.0]
  def change
    create_table :items do |t|
      t.string :name
      t.string :attack
      t.string :health
      t.string :magic
      t.string :desc
      t.string :image

      t.timestamps
    end
  end
end
