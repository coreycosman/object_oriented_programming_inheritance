require_relative("multilinguist")

class Math_Genius < Multilinguist

  def self.create
    math_genius = Math_Genius.new
  end

  def initialize
    super
  end

  def travel_to(country_name)
    super(country_name)
  end

  def say_in_local_language(msg)
    super(msg)
  end


  def report_total(any_array)
    total = 0
    any_array.each do |v|
      total += v
    end
    return say_in_local_language("the sum of #{any_array} is #{total}")
  end
end
