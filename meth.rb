#define a greet method
def greet(name)
    puts "Hello #{name}"
end
arr = ["simon","dan","elias","mark","peter"]
arr.each do |person|
    greet (person)
end