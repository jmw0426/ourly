class CreateSchedules < ActiveRecord::Migration[5.0]
  def change
    create_table :schedules do |t|
      t.string :month
      t.belongs_to :category, foreign_key: true
      t.belongs_to :user, foreign_key: true

      t.timestamps
    end
  end
end
