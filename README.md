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

## Use the Glascow Haskell Compiler Interactively
In the linux shell,
```
> ghci
```
In the ghci shell,
```
Prelude> :load main
```
In the Main context,
```
*Main> test
```
should output "You are ready to go!"
