class CreateUser < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.string :email, null: false
      t.integer :task_list_id

      t.timestamps
    end
  end
end
