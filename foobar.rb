class Foobar

  def self.baz(a)
    # Class method, not an instance method
    # Call with `Foobar.baz`
    # Q4 CODE HERE
    a.map { |i| i.to_i + 2}.select { |num| num % 2 == 0 && num < 10 }.uniq.sum

  end
end
