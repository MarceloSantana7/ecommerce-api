require 'rails_helper'

RSpec.describe License, type: :model do
  subject { build(:license) }

  it { is_expected.to belong_to :game }

  it { is_expected.to validate_presence_of(:key) }
  it { is_expected.to validate_uniqueness_of(:key).case_insensitive.scoped_to(:platform)}
  it { is_expected.to validate_presence_of(:platform) }
  it { is_expected.to validate_presence_of(:status) }
  it { is_expected.to define_enum_for(:platform).with_values({steam: 1, battle_net: 2, origin: 3}) }
  it { is_expected.to define_enum_for(:status).with_values({avaliable: 1, in_use: 2, inactive: 3}) }
end
