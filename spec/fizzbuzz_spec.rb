require "./lib/fizzbuzz"

describe "Fizzbuzz" do

  it "returns 'fizz' when passed a multiple of 3" do
    1.upto(100) do |num|
      if num % 3 == 0 && num % 5 != 0
        expect(fizzbuzz(num)).to eq("fizz")
      end
    end
  end
end
