require "./spec_helper"

describe Wordy do
  describe "Object#and" do
    it "works" do
      true.and(true).should be_true
      true.and(false).should be_false
    end
  end
  describe "Object#or" do
    it "works" do
      true.or(false).should be_true
      false.or(true).should be_true
      false.or(false).should be_false
    end
  end
  describe ".not" do
    it "works" do
      not(true).should be_false
      not(false).should be_true
      not(nil).should be_true
      not("truthy value").should be_false
    end
  end
end
