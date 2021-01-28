class CreateDashNotes < ActiveRecord::Migration[6.0]
  def change
    create_table :dash_notes do |t|

      t.timestamps
    end
  end
end
