require 'fizzbuzz'

describe 'fizzbuzz' do 
  it 'returns "fizz" when input is 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end
  it 'returns "fizz" when input is 6' do
    expect(fizzbuzz(6)).to eq 'fizz'
  end
end
