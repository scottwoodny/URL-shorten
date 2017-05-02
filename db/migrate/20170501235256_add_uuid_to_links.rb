class AddUuidToLinks < ActiveRecord::Migration[5.0]
  def change
    add_column :links, :uuid, :string
    add_index :links, :uuid
  end
end
