class CreateTeamAffiliations < ActiveRecord::Migration[6.0]
  def change
    create_table :team_affiliations do |t|
      t.string :symbol
      t.string :team_name
      t.text :description
    end
  end
end
