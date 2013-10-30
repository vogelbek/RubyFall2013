require "#{File.dirname(__FILE__)}/monster"

class Vampire < Monster
	
  def initialize(name, noc=true, legs=2, name ="Vampire", vul=[:garlic, :sunlight], dangers=[:bites])
		super(noc,legs,name,vul,dangers)
	end

  def shout_name
    "My Name is #{@name.upcase}"
  end
end
