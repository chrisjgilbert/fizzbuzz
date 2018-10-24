require "./lib/fizzbuzz"

describe "Fizzbuzz" do

  it "returns 'fizz' when passed a multiple of 3" do
    1.upto(100) do |num|
      if num % 3 == 0 && num % 5 != 0
        expect(fizzbuzz(num)).to eq "fizz"
      end
    end
  end

  it "returns 'buzz' when passed a multiple of 5" do
    1.upto(100) do |num|
      if num % 5 == 0 && num % 3 != 0
        expect(fizzbuzz(num)).to eq "buzz"
      end
    end
  end

  it "returns 'fizzbuzz' when passed a multiple of 5 and 3" do
    1.upto(100) do |num|
      if num % 5 == 0 && num % 3 == 0
        expect(fizzbuzz(num)).to eq "fizzbuzz"
      end
    end
  end

  it "returns the number when not a multiple of 5 or 3" do
    1.upto(100) do |num|
      if num % 5 != 0 && num % 3 != 0
        expect(fizzbuzz(num)).to eq num
      end
    end
  end
end
