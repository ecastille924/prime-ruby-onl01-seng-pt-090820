def prime? (num)
  if num < 2 
    false 
  elseif
    (2..num -1).to_a.all? do |n|
      num % n != 0 
    end
  end
end 