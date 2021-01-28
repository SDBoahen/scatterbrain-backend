class CreateNotes < ActiveRecord::Migration[6.0]
  def change
    create_table :notes do |t|

      t.belongs_to :dash, null: false, foreign_key: true 
      # t.integer :dash_id
      
      t.string :note_name
      t.string :note_deets

      t.timestamps
    end
  end
end
