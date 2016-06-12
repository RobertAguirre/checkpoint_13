#first implementation:
def greet(name)
  if name == 'Johnny'
    return "Hello, my love!"
  else
    return "Hello, #{name}!"
  end
end

# A better implementation:
def greet_better(name)
  "Hello, #{name == 'Johnny' ? 'my love' : name}!"
end


=beg 
Specs:
describe "Jenny's greeting function" do
  it "should greet some people normally" do
    Test.assert_equals greet("James"), "Hello, James!"
    Test.assert_equals greet("Jane"), "Hello, Jane!"
    Test.assert_equals greet("Jim"), "Hello, Jim!"
  end
  it "should greet Johnny a little bit more special" do
    Test.assert_equals greet("Johnny"), "Hello, my love!"
  end
end
=end



