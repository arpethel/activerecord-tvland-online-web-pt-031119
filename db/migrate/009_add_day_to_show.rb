class AddDayToShow < ActiveRecord::Migration[5.1]
  def change
    # add_column(table_name, column_name, type, options = {}) public
    add_column :shows, :day, :string
  end
end
