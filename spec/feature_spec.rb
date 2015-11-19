require 'fizzbuzz'

describe 'feature' do
  it 'returns correct array for range 1 to 20' do
    expect((1..20).map{|num| fizzbuzz(num)}).to eq [1, 2, "fizz", 4, "buzz",
      "fizz", 7, 8, "fizz", "buzz", 11, "fizz", 13, 14, "fizzbuzz", 16, 17,
      "fizz", 19, "buzz"]
  end
end
