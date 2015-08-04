require('rspec')
require("ping_pong")

describe("Fixnum#ping_pong")do

  it("returns a list of numbers up to two") do
    expect((2).ping_pong()).to(eq([1, 2]))
  end

  it("return list of numbers with multiples of 3 replaced by ping") do
    expect((3).ping_pong()).to(eq([1, 2, "ping"]))
  end

  it("return list of numbers with multiples of 3 replaced by ping and those of 5 replaced by pong") do
    expect((5).ping_pong()).to(eq([1, 2, "ping", 4, "pong"]))
  end


    it("return list of numbers with multiples of 3 replaced by ping
    and those of 5 replaced by pong and those divisible by both by ping-pong") do
      expect((15).ping_pong()).to(eq([1, 2, "ping", 4, "pong", "ping", 7, 8, "ping", "pong", 11, "ping", 13, 14, "ping-pong"]))
    end
end
