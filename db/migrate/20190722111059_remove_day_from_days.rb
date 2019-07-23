class RemoveDayFromDays < ActiveRecord::Migration[5.2]
  def change
    remove_column :days, :day, :date
  end
end
