class CreateDays < ActiveRecord::Migration[5.2]
  def change
    create_table :Day do |t|
      t.date :day

      t.timestamps
    end
  end
end
