# Notes for Part 1

## Language Elements

## Library Functions

## Concepts

### Structure of `.erl` Files

```erlang
-module(name).
-export([function1/0, functionN/2]).
```

Where:

 - `-module(name)`: defines the name of the module (collection of functions), must match the filename.
 - `-export([function1/0, functionN/2])` lists the functions that are accessible from outside the module (i.e. the "public" ones).
