class Foobar
  # Q4 CODE HERE
  def self.baz(a)
  	a = a.map { |i| i.to_i+2}
  	a = a.delete_if { |i| i % 2 != 0 || i > 10}
  	a = a.uniq
  	total = 0
  	a.each do |item|
  		total += item
  	end
  	return total
  end
end
