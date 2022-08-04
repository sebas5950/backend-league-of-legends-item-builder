class CreateBuildItems < ActiveRecord::Migration[7.0]
  def change
    create_table :build_items do |t|
      t.integer :item_id, array: true, foreign_key: true
      t.belongs_to :build, null: false, foreign_key: true

      t.timestamps
    end
  end
end
