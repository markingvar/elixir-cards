# Elixir Project Files

Most of the code that we are ever going to write is in the `lib` folder

Inside of the cards project, we can open the `cards.ex` file and see something like this:

```elixir
defmodule Cards do
end
```

The name that we initiated the project with ('cards') is kind of important, because it will end up being used throughout our project.

## Modules

Our `cards.ex` file defines a single module of code.

`defmodule` called at the top will create a module called `Cards`.

A module is collection of different functions/methods.

We can add some code to our module:

```elixir
defmodule Cards do
  def hello
    "hi there!"
  end
end
```

The def keyword defines a new method inside of our module. By defining `def hello ...`, we added a new function to our `Cards` module. When we call the `hello` function it will return (implicitly) the `string` "hi there!".

### Running Functions/Methods

```bash
  iex -S mix
```

`iex` stands for Interactive Elixir Shell, and the `-S` flag followed by the `mix` command instructs the `iex` command to run the `mix` command as an Elixir script. This compiles and runs our code in the Interactive Elixir Shell.

`iex` does not automatically reload or re-compile our code. If we are in the shell, instead of running `iex -S mix`, we can use the `recompile` command. This will recompile and make the changes available.
