module M
    def report
        puts "This is method 'report' in module M"
    end
end
 class C
    include M
 end
 class D < C
 end

 d = D.new
  puts d.report