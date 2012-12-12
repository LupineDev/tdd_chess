require 'spec_helper'

describe FizzBuzz do
  describe ".check(num)" do
    it "should return 'fizz' when passed a mulitple of 3" do
      FizzBuzz.check(6).should eq("fizz")
    end
  end
end
