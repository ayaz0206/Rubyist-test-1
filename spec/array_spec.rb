require 'array'

describe 'Array'do

let (:result) { [1,2,3,4] }

it 'should produce a sum of an array' do
	expect(result.injecto {|result, element| result + element}).to eq 10
	end
end