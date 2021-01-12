require 'coin_combination'
require 'rspec'

describe "coin_combination" do
  it "returns 1 on 1" do
    expect(coin_combination(1)).to eq(1)
  end

  it "returns 1 for amout equal to coin value" do
    [1, 5, 10, 25, 50]. each do |amount|
      expect(coin_combination(amount)).to eq (1)
    end
  end
end
