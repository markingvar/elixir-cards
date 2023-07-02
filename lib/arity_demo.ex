defmodule Rectangle do
  def area(a), do: area(a, a)

  def area(a, b), do: a * b
end

defmodule Calculator do
  def add(a, b \\ 0), do: a + b
end

defmodule Circle do
  @pi 3.14159

  @spec area(number) :: number
  def area(r), do: r * r * @pi

  @spec circumference(number) :: number
  def circumference(r), do: 2 * r * @pi
end
