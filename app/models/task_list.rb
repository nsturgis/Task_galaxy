class TaskList < ActiveRecord::Base
  has_many :tasks, dependent: :destroy
  has_many :user_task_lists
  has_many :users, through: :user_task_lists
end
