class TaskList < ActiveRecord::Base
  # has_many :users - users should have many TaskLists,
  # in which case you'd have to use a join table and do this association
  # a bit differently
  has_many :tasks, dependent: :destroy
end
