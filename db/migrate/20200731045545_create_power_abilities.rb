class CreatePowerAbilities < ActiveRecord::Migration[6.0]
  def change
    create_table :power_abilities do |t|
      t.string :power
      t.string :color
      t.string :ability
      t.string :description
    end
  end
end
