json.quotes @quotes do |quote|
  json.id quote.id
  json.text quote.text
  json.author quote.author
end
