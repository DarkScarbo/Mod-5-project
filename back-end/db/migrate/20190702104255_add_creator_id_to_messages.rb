class AddCreatorIdToMessages < ActiveRecord::Migration[5.2]
  def change
    add_column :messages, :creator_id, :integer
  end
end
