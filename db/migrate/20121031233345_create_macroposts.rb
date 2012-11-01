class CreateMacroposts < ActiveRecord::Migration
  def change
    create_table :macroposts do |t|
      t.string :content
      t.integer :false_id

      t.timestamps
    end
  end
end
