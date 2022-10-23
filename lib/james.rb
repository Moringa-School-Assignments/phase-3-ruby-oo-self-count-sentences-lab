class Test_Case
    def is_big? something
        something.end_with? "."
    end
end

obj = Test_Case.new
puts obj.is_big? 'home is home.'