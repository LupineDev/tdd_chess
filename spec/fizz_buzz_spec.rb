require 'spec_helper'

describe FizzBuzz do
  describe ".check(num)" do
    it "should return 'fizz' when passed a mulitple of 3" do
      FizzBuzz.check(6).should eq("fizz")
    end

    it "should return 'buzz' when passed a mulitple of 5" do
      FizzBuzz.check(10).should eq("buzz")
    end
  end
end
