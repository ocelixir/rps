# Rock Paper Scissors (Rps) Rules Engine

This is an exercise to build a Rock Paper Scissors rules engine in Elixir.

## Objectives

The exercise is designed to flex your Elixir muscles as follows:

1.  Simple business rules to practice your Elixir pattern matching.
   Choose your preferred way to implement *pattern matching*:
   * `case` statements?
   * anonymous functions?
   * guarded functions?

   It's your choice!  Choose more than one!

2.  Practice *test-driven development (TDD)* using       **[ex_doc](https://github.com/elixir-lang/ex_doc/blob/master/README.md)**.
   Your tests are specified right in your function's comment; just
   implement more functionality for each test, and watch the tests start
   passing one-by-one.  It's a fun way to practice programming in Elixir!

## Installation

These instructions are for OSX but will probably work in Windows as well.

Launch a command-line console and to the following:

1.  **[Install Elixir](http://elixir-lang.org/install.html)** if you haven't
    already.

1.  Go to your Elixir projects working directory.
1.  Clone this project and go into its directory:

      ```bash
git clone git@github.com:ocelixir/rps.git
cd rps
```

1.  Retrieve and compile the dependencies:

```bash
mix deps.clean
mix deps.get
mix deps.compile
```

## Running the Tests

Here's the line you'll be running over and over while implementing the
exercise:

```bash
mix test
```
