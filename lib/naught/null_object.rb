class NullObject < BasicObject
  def method_missing(*)
  end

  def respond_to?(*)
    true
  end

  def inspect
    "<null>"
  end

  klass = self
  define_method(:class) { klass }
end
