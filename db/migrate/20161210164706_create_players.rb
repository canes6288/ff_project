class CreatePlayers < ActiveRecord::Migration
  def up
    create_table :players do |t|
      t.string :name
      t.string :last_name
      t.string :first_name
      t.string :team
      t.string :position
      t.string :school
      t.string :nerd_id
      t.float  :predicted_points

      t.timestamps null: false
    end
  end

  def down
    drop_table :players
  end
end
