class CreateDashes < ActiveRecord::Migration[6.0]
  def change
    create_table :dashes do |t|

      t.string :dash_name
      t.boolean :default_dash

      # t.

      t.timestamps
    end
  end
end
