#first implementation:
def stringy(size)
  string = ''
  size.times do |number|
    if number.even?
      string = string + '1'
    else
      string = string + '0'
    end
  end
  string
end

#A better implementation:
def stringy(size)
  [1,0].cycle.take(size).join
end


