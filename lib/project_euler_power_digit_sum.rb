# Write a method that takes a base (x) and an exponent (n) as arguments and returns the sum of the digits of x raised to the power of n.
def power_digit_sum(x, n)
  powered = x**n
  split = powered.to_s.chars.map(&:to_i)
  final = split.reduce(:+)
  return final
end