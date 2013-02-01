require 'spec_helper'

describe FizzBuzz do
  def test_range
    [*0..100]
  end
  describe ".check(num)" do
    it "should return 'fizz' when passed a mulitple of 3" do
      test_range.each do |i|
        if i % 3 == 0 && i % 5 != 0
          FizzBuzz.check(i).should eq("fizz")
        end
      end
    end

    it "should return 'buzz' when passed a mulitple of 5" do
      test_range.each do |i|
        if i % 5 == 0 && i % 3 != 0
          FizzBuzz.check(i).should eq("buzz")
        end
      end
    end

    it "should return nil when passed a number that is not a mulitple of 3 or 5" do
      test_range.each do |i|
        if i % 5 != 0 && i % 3 != 0
          FizzBuzz.check(i).should be_nil
        end
      end
    end

    it "should return 'fizzbuzz' when passed a number that is a mulitple of 3 AND 5" do
      test_range.each do |i|
        if i % 5 == 0 && i % 3 == 0
          FizzBuzz.check(i).should eq("fizzbuzz")
        end
      end
    end
  end
end
