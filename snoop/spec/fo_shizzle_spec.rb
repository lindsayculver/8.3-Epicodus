require('rspec')
require('fo_shizzle.rb')
require('pry')

describe ('String#fo_shizzle') do
  it('does nothing for a string without an s') do
    expect(("coding").fo_shizzle()).to(eq("coding"))
  end

end

describe ('String#fo_shizzle') do
    it('replaces all s with z') do
      expect(("hopscotch").fo_shizzle()).to(eq("hopzcotch"))
    end

end

describe ('String#fo_shizzle') do
    it('does not replace the first letter of a word with a z if it is an s') do
      expect(("sunshine").fo_shizzle()).to(eq("sunzhine"))
    end

end


describe ('String#fo_shizzle') do
    it('does not replace the first letter of a word with a z if it is an s and does so with multiple words') do
      expect(("flowers need lots of sunshine").fo_shizzle()).to(eq("flowerz need lotz of sunzhine"))
    end

end
