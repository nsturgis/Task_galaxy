class Task_list < ActiveRecord::Base
  has_many :users
  has_many :tasks, dependent: :destroy

end

