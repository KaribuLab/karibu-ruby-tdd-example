require './greeting.rb'
name=STDIN.gets
greeting=Greeting.new
puts greeting.say_hello(name)