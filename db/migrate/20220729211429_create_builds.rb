class CreateBuilds < ActiveRecord::Migration[7.0]
  def change
    create_table :builds do |t|
           
      t.belongs_to :champion, null: false, foreign_key: true
      t.belongs_to :item, null: false, foreign_key: true
      t.timestamps
    end
  end
end
