# log1
log1 is the **L**acking **O**fficial **G**enomes **O**f**N**o**E**xplanation project

```julia
macro log1(x)
  eval(x)
end

@log1 rand(1)
```
