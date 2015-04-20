require('rspec')
require('ping_pong')

describe('Fixnum#ping_pong') do
   #The ping-pong method counts from 1 to a given number. As an example, we expect an input of 2 [1, 2].
   it("takes the number and counts up to it from 1") do
      expect((2).ping_pong()).to(eq([1, 2]))
  end
  #The method checks to see if a number is divisible by three. If so, returns "ping" instead of the number. We expect an input of 3 to return [1,2,"ping"].
  it("puts 'ping' in place of number if number divisible by three") do
      expect((3).ping_pong()).to(eq([1,2,"ping"]))
  end
  #The method checks to see if a number is divisible by 5. If so, will return "pong" instead of the number. We expect an input of 5 to return [1,2, "ping", 4, "pong"].
  it("puts 'pong' in place of number if number divisible by three") do
    expect((5).ping_pong()).to(eq([1,2,"ping",4,"pong"]))
  end
  #The method checks to see if a number is divisible by 3 and 5. If so, will return "ping-pong" instead of the number. We expect an input of 15 to return [1,2,"ping",4,"pong","ping",7,8,"ping","pong",11,"ping",13,14,"ping-pong"]
  it("puts 'ping-pong' in place of a number if number divisible by three and five") do
expect((15).ping_pong()).to(eq([1,2,"ping",4,"pong","ping",7,8,"ping","pong",11,"ping",13,14,"ping-pong"]))
  end

end
