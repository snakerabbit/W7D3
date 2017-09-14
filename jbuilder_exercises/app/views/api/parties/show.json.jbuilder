json.partial! 'api/parties/party', party: @party

# json.guests @party.guests do |guest|
#   json.name guest.name
#   json.gifts guest.gifts, :title
# end
# json.gifts @party.guests[0].gifts
json.guests @party.guests

json.guests @party.guests do |guest|
  json.name guest.name
  json.gifts guest.gifts, :title
end
