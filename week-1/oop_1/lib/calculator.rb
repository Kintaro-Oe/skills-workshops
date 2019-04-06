# Understands how to perform operations on two numbers. Addition and subtraction.
class Calculator
  def add(number_1, number_2)
    number_1 + number_2
  end
  def subtract(number_1, number_2)
    number_1 - number_2
  end
end

# Understands how to return the argument as a pretty string
class Printer
  def print_answer(answer)
    "The Answer is: #{ answer }"
  end
end
