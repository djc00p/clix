FactoryBot.define do
  factory :power_ablities, class: PowerAbilities do
    power { "SPEED"}
    color { "#FF6600"}
    ability { "Leap/Climb" }
    description { "Elevation does not affect adjacency when choosing targets for a close attack. MOVE: , BREAKAWAY +2. Move (up to your speed value)." }
  end
end
