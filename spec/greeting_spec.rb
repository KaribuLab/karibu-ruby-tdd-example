require_relative '../greeting.rb'
describe 'Greeting Say Hello' do 
    it 'Return Hello World Patricio' do
        greeting=Greeting.new
        expect(greeting.say_hello('Patricio')).to eq 'Hello World Patricio'
    end
end