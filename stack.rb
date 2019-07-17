require_relative "stacklike"
class Stack
    include Stacklike
end
s=Stack.new
#stack uses the LIFO technique
s.add_to_stack("Printer first item")
s.add_to_stack("Printer second item")
s.add_to_stack("Printer third item")
puts "This are objects currently in the stack"
puts s.stack
removelast = s.remove_form_stack
puts "removed last item "
puts removelast
puts "Now on our current stack"
puts s.stack