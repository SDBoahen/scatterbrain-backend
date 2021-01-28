class CreateTasks < ActiveRecord::Migration[6.0]
  def change
    create_table :tasks do |t|

      t.belongs_to :dash, null: false, foreign_key: true 
      # t.integer :dash_id
      
      t.string :task_name
      t.string :task_deets

      t.boolean :task_complete

      t.timestamps
    end
  end
end
