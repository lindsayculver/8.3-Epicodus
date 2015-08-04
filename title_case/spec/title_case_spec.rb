require ("title_case.rb")

describe("String#title_case")do
  it("should titlecase a word")do
    expect(("epicodus").title_case()).to(eq("Epicodus"))
    expect(("epicodus and me").title_case()).to(eq("Epicodus and Me"))
    expect(("what a beautiful day").title_case()).to(eq("What A lufituaeB Day"))
  end
end
