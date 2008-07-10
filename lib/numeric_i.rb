require 'complex'

class Numeric
  # There is no need for explanation. Seeing is believing.
  def i
    self * Complex::I
  end
end
