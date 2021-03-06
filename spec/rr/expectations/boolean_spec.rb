require "spec/spec_helper"

module RR
  module WildcardMatchers
    describe Boolean do
      describe "#inspect" do
        it "returns boolean" do
          matcher = Boolean.new
          matcher.inspect.should == "boolean"
        end
      end
    end
  end
end