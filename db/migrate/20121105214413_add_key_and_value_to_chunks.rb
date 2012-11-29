class AddKeyAndValueToChunks < ActiveRecord::Migration
  def change
    add_column :chunks, :key, :string

    add_column :chunks, :value, :string

  end
end
