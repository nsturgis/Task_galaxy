class User < ActiveRecord::Base
  has_many :tasks

  # instead of has_and_belongs_to_many, use a join table with a has_many through association
  has_many :user_task_lists
  has_many :task_lists, through: :user_task_lists

  validates :email, presence: true
end
