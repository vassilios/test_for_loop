# Test for-loop in jruby 9.0.4.0
# Combination of 2 for loops and an additional .each (or another for loop)
# cause a null pointer exception when trying to access a class method

class TestForLoop
  
  def loop(dim1, dim2)
    for i in 0..dim1
      for j in 0..dim2
        0.upto(1) do |x|
          Hash.new 
        end
      end
    end
  end

end

