# Add your variables here
first_number = 10 
second_number = 10
describe 
it first_number = get_variable_from_file('./calculator.rb',"first_number")
get_variable_from_file('./calculator.rb',"first_number")

expect(first_number).to be_an(Integer).or be_a(Float)

