s = "This is a dup element "
def duplication
    s.dup
end
puts s
 x = "This defines a freeze element"
 
 def change(x)
    x.freeze
 x = "should not change"
 end
 puts change(x)