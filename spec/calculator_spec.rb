require 'rspec'
require 'calculator'

describe Calculator do

	describe 'addition' do
		it 'always returns integer' do
			calc = Calculator.new
			actual = calc.add(2,3)
			expect(actual).to be_a Integer
		end
		
		it 'can add many numbers' do
			calc = Calculator.new
			actual = calc.add(1,2,3,4)
			expect(actual).to eq 10
		end
	end
	describe 'subtraction' do
		it 'always returns integer' do
			calc = Calculator.new
			actual = calc.subtract(2,1)
			expect(actual).to be_a Integer
		end
		
		it 'can subtracts many numbers' do
			calc = Calculator.new
			actual = calc.subtract(4,3,2,1)
			expect(actual).to eq -2
		
		end	
		
	end	
		describe 'multiplication' do
		it 'always returns integer' do
			calc = Calculator.new
			actual = calc.multiply(2,3)
			expect(actual).to be_a Integer
		end
		
		it 'can multiply many numbers' do
			calc = Calculator.new
			actual = calc.multiply(1,2,3,4)
			expect(actual).to eq 24
		end
	end
	
		describe 'division' do
		it 'always returns integer' do
			calc = Calculator.new
			actual = calc.divide(2,3)
			expect(actual).to be_a Integer
		end
		
		it 'can divide many numbers' do
			calc = Calculator.new
			actual = calc.divide(80,8,5,2)
			expect(actual).to eq 1
		end
	end
end
