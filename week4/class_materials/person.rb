require "#{File.dirname(__FILE__)}/named_thing"

class Person
  include NamedThing

  def initialize name
    super name
  end
end