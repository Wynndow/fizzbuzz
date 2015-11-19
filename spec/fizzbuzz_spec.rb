require 'fizzbuzz'

describe 'fizzbuzz' do

  it 'returns \'fizz\' when passed 3' do
    expect(fizzbuzz(3)).to eq('fizz')
  end

  it 'returns \'buzz\' when passed 5' do
    expect(fizzbuzz(5)).to eq('buzz')
  end

  it 'retuns original number if not 3 or 5' do
    expect(fizzbuzz(1)).to eq(1)
  end
end
