class CreateImprovedAbilities < ActiveRecord::Migration[6.0]
  def change
    create_table :improved_abilities do |t|
      t.string :symbol
      t.text :movement
      t.text :targeting
    end
  end
end
