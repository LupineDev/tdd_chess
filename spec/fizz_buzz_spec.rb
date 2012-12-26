require 'spec_helper'

describe FizzBuzz do
  def test_range
    [*0..100]
  end
  describe ".check(num)" do
    it "should return 'fizz' when passed a mulitple of 3" do
      test_range.each do |i|
        FizzBuzz.check(i).should eq("fizz") if i % 3 == 0
      end
    end

    it "should return 'buzz' when passed a mulitple of 5" do
      test_range.each do |i|
        FizzBuzz.check(i).should eq("buzz") if i % 5 == 0
      end
    end
  end
end
