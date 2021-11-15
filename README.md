# HaskellA
## Run a source file
```sh
ghc -o executableFile sourceFile.hs
```
```sh
./executableFile
```
Alternatively you can use :
```sh
runhaskell sourceFile.hs
```

## Use the Interactive Haskell Shell
```sh
>ghci
Prelude> :load main
*Main> test
"You are ready to go!"
```
