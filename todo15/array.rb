def array_init(size)
    if block_given?
        Array.new(size)    
        size.times do |x|
             yield block
         end
    else
        Array.new(size)
    end
end