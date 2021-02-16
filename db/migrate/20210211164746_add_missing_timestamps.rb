# frozen_string_literal: true

# Add Missing Timestamps

class AddMissingTimestamps < ActiveRecord::Migration[6.0]
  def change
    add_timestamps  :power_abilities, null: false
    add_timestamps  :keyphrase_abilities, null: false
    add_timestamps  :improved_abilities, null: false
    add_timestamps  :team_affiliations, null: false
  end
end
