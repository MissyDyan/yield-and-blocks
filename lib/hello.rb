
def hello_t(names)
    if block_given?
        i = 0
      
        while i < names.length
            yield(names[i])
            i += 1
        end
        names
        
    else
        puts "Hey! No block was given!"
    end
end

# def hello_t(names)
#     if block_given?
#         names.each do |name| puts "#{name}"
#         end
#         return names 
#     else 
#         # yield
#         # block_given =   
#         puts "Hey! No block was given!"
#         # block_given
    
#     end
# # end
# end