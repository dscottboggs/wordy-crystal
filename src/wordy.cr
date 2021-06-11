class Object
  def and(other)
    self && other
  end

  def or(other)
    self || other
  end
end

def not
  !self
end
