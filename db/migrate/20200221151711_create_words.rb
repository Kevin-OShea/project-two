class CreateWords < ActiveRecord::Migration[5.2]
  def change
    create_table :words do |t|
      t.string :text
      t.integer :times_used
      t.integer :difficulty

      t.timestamps
    end
  end
end
