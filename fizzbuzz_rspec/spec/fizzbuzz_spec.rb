require 'spec_helper'

describe 'Fizzbuzz' do
	before(:each) do 
		@fizzbuzz =	Fizzbuzz.new
		@fizzbuzz.fizzbuzz(1,100)
	end

	it 'should be divisble by 3' do 
		expect(@fizzbuzz.divisible_by_3(3)).to eq true
	end

	it 'should be divisible by 15' do 
		expect(@fizzbuzz.divisible_by_15(8)).to eq true
	end



end 
