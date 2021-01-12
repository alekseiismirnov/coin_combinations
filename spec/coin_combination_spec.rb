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

  it "returns 2 for 2" do 
      expect(coin_combination(2)).to eq (2)
  end

  it "returns 3 for 101" do 
      expect(coin_combination(101)).to eq (3)
  end

  it "returns 4 for 102" do 
      expect(coin_combination(101)).to eq (3)
  end
end
