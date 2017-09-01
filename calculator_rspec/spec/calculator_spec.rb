require 'spec_helper'

describe 'Calculator' do

	before(:each) do 
		@calculator = Calculator.new 
	end

	it "should add the two number pass" do 
		expect(@calculator.add(2,3)).to eq (5)
	end

	it "should subtract the two number pass" do 
		expect(@calculator.subtract(6,3)).to eq (3)
	end
	it "should divide the two number pass" do 
		expect(@calculator.divide(6,3)).to eq (2)
	end
	it "should multiply the two number pass" do 
		expect(@calculator.multiply(6,2)).to eq (12)
	end



end