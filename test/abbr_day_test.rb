require "minitest/autorun"
require 'abbr_day'

describe "abbreviated weekday" do
  it "will express 2 letter abbreviated weekday of the expressed date" do
    weekday(2014, 1, 24).must_equal 'Fr'
  end
end
