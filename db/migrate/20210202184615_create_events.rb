class CreateEvents < ActiveRecord::Migration[5.0]
  def change
    create_table :events do |t|
      t.date :date
      t.time :time_start
      t.time :time_end
      t.belongs_to :schedule, foreign_key: true
      t.belongs_to :user, foreign_key: true

      t.timestamps
    end
  end
end
