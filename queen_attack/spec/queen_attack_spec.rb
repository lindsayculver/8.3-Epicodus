require('rspec')
require('pry')
require('queen_attack')

describe ('Fixnum#queen_attack') do
  it('returns false for an impossible attack') do
    expect(([2, 3]).queen_attack?()).to(eq(false))
  end
end

describe ('Fixnum#queen_attack') do
  it('returns true for an attack horizontally') do
    expect(([6, 4]).queen_attack?()).to(eq(true))
  end
end

describe ('Fixnum#queen_attack') do
  it('returns true for an attack vertically') do
    expect(([4, 6]).queen_attack?()).to(eq(true))
  end
end

describe ('Fixnum#queen_attack') do
  it('returns true for an attack diagonally') do
    expect(([6, 6]).queen_attack?()).to(eq(true))
  end
end
