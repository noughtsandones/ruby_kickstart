# At any given time in Ruby, you are in the context
# of some object. Right now we're in the main object.

# You can see what object you're in by looking at self.
self # => main

class String
  self # => String
end

class String
  def existential
    self # => "ac"
  end
end
"abc".existential


# For a given context, you can always see your instance
# variables and your methods.

class Example
  self # => Example

  @abc = 123
  @abc # => 123

  # These will all work, because they all invoke new on
  # Example. Explicitly in the first two cases, implicitly
  # in the third.
  Example.new # => #<Example:0x007fcba28497f0>
  self.new    # => #<Example:0x007fcba28494f8>
  new         # => #<Example:0x007fcba2849200>
end
