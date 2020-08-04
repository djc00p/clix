class CreateKeyphraseAbilities < ActiveRecord::Migration[6.0]
  def change
    create_table :keyphrase_abilities do |t|
      t.string :keyphrase
      t.string :symbol
      t.text :description
    end
  end
end
