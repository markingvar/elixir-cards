# Comprehension Over Lists

```elixir
def create_deck do
  values = ["Ace", "Two", "Three", "Four", "Five"]
  suits = ["Spades", "Clubs", "Hearts", "Diamonds"]

  for suit <- suits do
    suit
  end
end
```

A list comprehension is how we do a for loop in Elixir. The code can be read as "for every element in the list, do this thing."

The challenging part of all of this is that the comprehension is a map.
