class AddDeadlineToTaskManager < ActiveRecord::Migration[5.0]
  def change
    add_column :task_managers, :deadline, :date
  end
end
