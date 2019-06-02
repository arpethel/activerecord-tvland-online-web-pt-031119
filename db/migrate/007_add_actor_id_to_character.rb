class AddActorIdToCharacter < ActiveRecord::Migration[5.1]
  def change
    # add_column(table_name, column_name, type, options = {}) public
    add_column :characters, :actor_id, :integer
  end
end
