class Foobar

  def self.baz(a)
    # Class method, not an instance method
    # Call with `Foobar.baz`
    # Q4 CODE HERE
    # sum = 0
    # a.map {|a| a.to_i + 2 }.keep_if {|a| a < 12 && (a % 2 == 0)}.uniq.each {|a| sum += a}
    # sum
    a.map {|a| a.to_i + 2 }.keep_if {|a| a < 12 && (a % 2 == 0)}.uniq.sum
  end
end
