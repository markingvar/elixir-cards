# Immutability in Elixir

We _never_ modify an existing data structure in place, every method that modifies a data structure in some way will return a new data structure and leave the original untouched.
