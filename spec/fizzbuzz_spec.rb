require 'fizzbuzz'

describe 'fizzbuzz' do

  context 'returns \'fizz\' if number passed is divisible by 3:' do
    it 'when passed 3' do
      expect(fizzbuzz(3)).to eq('fizz')
    end

    it 'when passed 9' do
      expect(fizzbuzz(9)).to eq('fizz')
    end
  end

  context 'returns \'buzz\' if number passed is divisible by 5:' do

    it 'when passed 5' do
      expect(fizzbuzz(5)).to eq('buzz')
    end

    it 'when passed 25' do
      expect(fizzbuzz(25)).to eq('buzz')
    end

  end

  it 'retuns original number when passed 1' do
    expect(fizzbuzz(1)).to eq(1)
  end

end
