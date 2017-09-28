require_relative("math_genius_class")
require_relative("multilinguist")
require_relative("quote_collector_class")



p multilinguist_one = Multilinguist.create
p person_1 = Math_Genius.create
p person_2 = Quote_Collector.create
p person_1.report_total([1, 2, 3, 4])
p person_1.travel_to("India")
p person_1.report_total([1, 2, 3, 4])
p person_2.travel_to("India")
p person_2.add_quote("quote")
p person_2.find_quote
