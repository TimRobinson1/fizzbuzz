require 'fizzbuzz'

describe 'fizzbuzz' do

 it 'returns "fizz" if passed 3' do
   expect(fizzbuzz(3)).to eq "fizz"
 end

 it 'returns "buzz" if passed 5' do
   expect(fizzbuzz(5)).to eq "buzz"
 end

 it 'returns "fizzbuzz" if passed 15' do
   expect(fizzbuzz(15)).to eq "fizzbuzz"
 end

 it 'returns 4 if passed 4' do
   expect(fizzbuzz(4)).to eq 4
 end

 it 'returns "fizz" if passed 6' do
   expect(fizzbuzz(6)).to eq "fizz"
 end

 it 'returns "buzz" if passed 10' do
   expect(fizzbuzz(10)).to eq "buzz"
 end

 it 'returns "fizzbuzz" if passed 30' do
   expect(fizzbuzz(30)).to eq "fizzbuzz"
 end
 
end
