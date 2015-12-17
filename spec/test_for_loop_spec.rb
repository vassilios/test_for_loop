require 'test_for_loop'

describe TestForLoop do

  it "should not raise an exception" do
    t = TestForLoop.new
    expect{t.loop(2,2)}.not_to raise_exception
  end

end
