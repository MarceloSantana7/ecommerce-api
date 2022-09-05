class License < ApplicationRecord
  belongs_to :game

  validates :key, presence: true, uniqueness: { case_sensitive: false, scope: :platform }
  validates :key, presence: true
  validates :platform, presence: true
  validates :status, presence: true

  enum platform: { steam: 1, battle_net: 2, origin: 3}
  enum status: { avaliable: 1, in_use: 2, inactive: 3 }
end
