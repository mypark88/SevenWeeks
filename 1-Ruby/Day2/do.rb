#Question 1
array = (1..16).to_a

temp_array = []
array.each do |i|
    temp_array.push i
    if temp_array.length == 4
        puts temp_array.to_s
        temp_array.clear
    end
end

array.each_slice(4) {|slice| puts slice.to_s}

