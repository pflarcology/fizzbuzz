require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "fizz" when passed multiple 3' do
     expect(fizzbuzz(12)).to eq 'fizz'
  end
  it 'returns "buzz" when passed multiple 5' do
     expect(fizzbuzz(10)).to eq 'buzz'
  end
  it 'returns "fizzbuzz" when passed multiple of 3 and 5' do
      expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end
  it 'returns "number" when passed any other number' do
      expect(fizzbuzz(4)).to eq 4
  end
end