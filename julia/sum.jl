module Sum
export Σ

function Σ(list) # List summation
  sum = 0
  for i in list
    sum = sum + list[i]
  end
  return sum
end

end
