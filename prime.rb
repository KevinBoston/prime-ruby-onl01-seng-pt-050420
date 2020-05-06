# Add  code here!
def prime?(num)
  (2..(num - 1)).to_a.all? do |n|
     if (num % n != 0)
       false
     else
       true
    end
  end
end