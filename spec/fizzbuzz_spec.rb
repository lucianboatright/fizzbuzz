require 'fizzbuzz'

describe 'fizzbuzz' do 
  it 'returns "fizz" when input is 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end
  it 'returns "fizz" when input is 6' do
    expect(fizzbuzz(6)).to eq 'fizz'
  end
  it 'returns "buzz" when input is 5' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end
  it 'returns "buzz" when input is 5' do
    expect(fizzbuzz(10)).to eq 'buzz'
  end
  it 'returns "fizzbuzz" when input is 15' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end
  it 'returns number when input is not a multiple of 3 or 5' do
    expect(fizzbuzz(1)).to eq 1
  end
  it 'returns number when input is not a multiple of 3 or 5, second example' do
    expect(fizzbuzz(17)).to eq 17
  end
end
