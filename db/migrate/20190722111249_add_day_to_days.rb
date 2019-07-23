class AddDayToDays < ActiveRecord::Migration[5.2]
  def change
    add_column :days, :day, :integer
  end
end
