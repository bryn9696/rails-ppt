class CreateTeams < ActiveRecord::Migration[6.1]
  def change
    create_table :teams do |t|
      t.string :team_name
      t.integer :age_group
      t.string :coach_manager

      t.timestamps
    end
  end
end
