class CreateJoinTableDayExercise < ActiveRecord::Migration[5.2]
  def change
    create_join_table :days, :exercises do |t|
      # t.index [:day_id, :exercise_id]
      # t.index [:exercise_id, :day_id]
    end
  end
end
