module Stacklike
    def stack
    @stack ||=[]
    end

    def add_to_stack(obj)
        stack.push(obj)
    end

    def remove_form_stack
    stack.pop
    end
end