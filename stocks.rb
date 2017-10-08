stock_dict = { 'GM' => 'General Motors',
'CAT' => 'Caterpillar', 'EK' => 'Eastman Kodak' }

purchases = [
  [ 'GM', 100, '10-sep-2001', 48 ],
  [ 'CAT', 100, '1-apr-1999', 24 ],
  [ 'EK', 200, '1-jul-1998', 56 ]
]

purchases.each { |purchase|
  # index of purchases and stock_dict print company names
  # index in purchases multiplied to get total stock value
  puts "#{stock_dict[purchase[0]]} - Full Purchase Price: $#{purchase[1] * purchase[3]}"
}

investment_by_ticker = {}

for purchase in purchases
  if investment_by_ticker.has_key?(purchase[0])
    # do something
    # pushing key into {} concatenate total investment while multiplying
    investment_by_ticker[purchase[0]] += purchase[1] * purchase[3]
  else
    # do this
    investment_by_ticker[purchase[0]] = purchase[1] * purchase[3]
  end
end

puts investment_by_ticker
