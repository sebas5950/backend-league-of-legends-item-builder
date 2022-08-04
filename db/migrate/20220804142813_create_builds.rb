class CreateBuilds < ActiveRecord::Migration[7.0]
  def change
    create_table :builds do |t|
      t.string :name
      t.integer :item_id, array: true, foreign_key: true
      t.belongs_to :user, null: false, foreign_key: true
      t.belongs_to :champion, null: false, foreign_key: true
      
      t.timestamps
    end
  end
end
