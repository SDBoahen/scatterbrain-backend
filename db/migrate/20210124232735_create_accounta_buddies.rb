class CreateAccountaBuddies < ActiveRecord::Migration[6.0]
  def change
    create_table :accounta_buddies do |t|

      t.string :buddie_name
      t.string :buddie_image

      t.timestamps
    end
  end
end
