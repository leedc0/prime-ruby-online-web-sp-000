# Add  code here!
def prime?(num)
  (1..100).each do |n|
    return false if num % n == 0
  end
  true + "Be sure to account for negative numbers!"
end
