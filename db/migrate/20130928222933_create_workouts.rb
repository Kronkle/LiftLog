class CreateWorkouts < ActiveRecord::Migration
  def change
    create_table :workouts do |t|
      t.string :title
      t.string :exerciseNames
      t.string :exerciseInfo
      t.string :notes

      t.timestamps
    end
  end
end
