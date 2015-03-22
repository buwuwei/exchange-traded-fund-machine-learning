require 'rails_helper'

RSpec.describe EtfHolding, type: :model do
  it { should belong_to(:etf) }
  it { should belong_to(:holding) }
  it { should have_many(:historical_percentages) }
  it { should have_many(:historical_assets) }
end
