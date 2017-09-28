require_relative("multilinguist")

class Quote_Collector < Multilinguist

  @@quotes = []

  def self.create
    quote_collector = Quote_Collector.new
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

  def add_quote(any_quote)
    @@quotes << any_quote
  end

  def find_quote
    quote = @@quotes.sample
    say_in_local_language(quote)
  end



end
