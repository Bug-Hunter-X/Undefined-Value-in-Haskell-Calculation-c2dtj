```haskell
main = do
  let x = Just 10 -- Using Maybe to represent optional value
  case x of
    Just val -> print (val + 5)
    Nothing -> print "Value is undefined"
```