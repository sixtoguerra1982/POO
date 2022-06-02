class Test
    def foo
        @a = 5
    end
    def bar
        puts @a
    end
end
     
test = Test.new
test.foo
test.bar