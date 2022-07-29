class CreateBuilds < ActiveRecord::Migration[7.0]
  def change
    create_table :builds do |t|

      t.timestamps
    end
  end
end
