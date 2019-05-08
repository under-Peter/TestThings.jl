## Foo
`foo` is really just `maximum` but implemented using a `foldl` and an anonymous function because *function programming*.
E.g.

```@repl 
using TestThings # hide
v = [4,3,5,2,8,1,-10,9,7];
foo(v)
maximum(v)
```
