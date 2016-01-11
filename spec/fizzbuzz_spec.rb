require_relative "../lib/fizzbuzz"

describe "fizzbuzz" do 
  it 'returns "fizz" when passed 3' do 
    expect(fizzbuzz(3)).to eq "fizz"
  end
  it 'returns "buzz" when passed 5' do 
    expect(fizzbuzz(5)).to eq "buzz"
  end
  it 'returns "fizz" if a number is multiple of 3' do
    expect(fizzbuzz(9)).to eq "fizz"
  end
  it 'returns "buzz" if a number is multiple of 5' do
    expect(fizzbuzz(10)).to eq "buzz"
  end
  it 'returns "Fizzbuzz" if a number is both multiple of 3 and 5' do 
    expect(fizzbuzz(15)).to eq "fizzbuzz"
  end
end
