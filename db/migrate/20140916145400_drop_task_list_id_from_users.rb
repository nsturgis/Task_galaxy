class DropTaskListIdFromUsers < ActiveRecord::Migration
  def up
    remove_column :users, :task_list_id
  end

  def down
    add_column :users, :task_list_id, :integer
  end
end
