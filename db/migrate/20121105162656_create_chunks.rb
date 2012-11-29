class CreateChunks < ActiveRecord::Migration
  def change
    create_table :chunks do |t|
      t.string :label

      t.timestamps
    end
  end
end
