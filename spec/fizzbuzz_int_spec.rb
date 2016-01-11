require_relative "../lib/fizzbuzz_int"

describe 'Fizzbuzz for Integer class' do 
  it 'returns "fizz" when called on 3' do
    expect(3.fizzbuzz_int).to eq "fizz"
  end
  it 'returns "fizz" when called on any Integer multiple of 3' do 
    expect(9.fizzbuzz_int).to eq "fizz"
  end
  it 'returns "buzz" when called on 5' do 
    expect(5.fizzbuzz_int).to eq "buzz"
  end
  it 'returns "buzz" when called on any Integer multiple of 5' do 
    expect(10.fizzbuzz_int).to eq "buzz"
  end
  it 'returns "fizzbuzz" when called on any integer multiple of both 3 and 5' do
    expect(15.fizzbuzz_int).to eq "fizzbuzz"
  end
end