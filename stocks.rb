stock_dict = { 'GM' => 'General Motors',
'CAT' => 'Caterpillar', 'EK' => "Eastman Kodak" }

purchases = [ [ 'GM', 100, '10-sep-2001', 48 ],
[ 'CAT', 100, '1-apr-1999', 24 ],
[ 'EK', 200, '1-jul-1998', 56 ] ]


for name in stock_dict
  puts "#{stock_dict[1]}"
end

puts "#{stock_dict[1}" #=> General Motor

# purchase_history_report = purchases.each { |purchase|
# puts "#{stock_dict[purchase[0]]} - Full Purchase Price: $#{purchase[1] * purchase[3]}"
# }

# blocks_by_ticker = Hash.new
# purchases.each { |purchase|
# puts "#{purchase[0]} => #{purchase[1] * purchase[3]}"


# Create a second purchase summary that which accumulates total investment by ticker symbol. In the above sample data, there are two blocks of GE. These can easily be combined by creating a hash where the key is the ticker and the value is the list of blocks purchased. The program makes one pass through the data to create the hash. A pass through the hash can then create a report showing each ticker symbol and all blocks of stock.

# purchases.each { |purchase|
# }

# puts "#{stock_dict[purchase[0]]} - Full Purchase Price: $#{purchase[1] * purchase[3]}"

# for purchase in purchases
#   puts "#{stock_dict[purchase]}"
# end

#   puts "#{stock_dict[purchase[0]]} - Total Stock Purchase: $#{purchase[1]*purchase[3]}"


# blocks_by_ticker = Hash.new

# for purchase in purchases
#     if blocks_by_ticker.has_key?(purchase[0])
#         blocks_by_ticker[purchase[0]].push(purchase[1]*purchase[3])
#     else
#         blocks_by_ticker[purchase[0]] = [purchase[1]*purchase[3]]
#     end
# end

# puts blocks_by_ticker

# blocks_by_ticker = {}
# for purchase in purchases
#     if blocks_by_ticker.has_key?(purchase[0])
# puts blocks_by_ticker(purchase[0])
#         blocks_by_ticker[purchase[0]] += purchase[1]*purchase[3]
#     else
#         blocks_by_ticker[purchase[0]] = purchase[1]*purchase[3]
#     end
# end


# puts blocks_by_ticker
