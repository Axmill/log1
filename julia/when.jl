module When

macro when(cond, expr)
  if bool(eval(cond))
    eval(expr)
  end
end

end