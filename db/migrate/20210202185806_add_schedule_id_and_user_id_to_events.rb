class AddScheduleIdAndUserIdToEvents < ActiveRecord::Migration[5.0]
  def change
    add_column :events, :schedule_id, :integer
    add_column :events, :user_id, :integer
  end
end
