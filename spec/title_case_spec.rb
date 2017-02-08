require('rspec')
  require('title_case')

  describe('String#title_case') do
      it("capitalizes the first letter of a sentence") do
        expect(("i am brian").title_case()).to(eq("I Am Brian"))
      end
    end
