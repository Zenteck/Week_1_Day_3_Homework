stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]
# Complete these tasks:
#
#     Add "Edinburgh Waverley" to the end of the array
# p stops.push("Edinburgh Waverley")
# #     Add "Glasgow Queen St" to the start of the array
# p stops.unshift("Glasgow Queen Street")
# #     Add "Polmont" at the appropriate point (between "Falkirk High" and "Linlithgow")
# p stops.insert(4, "Polmont")
# #     Work out the index position of "Linlithgow"
# p stops.index("Linlithgow")
# #     Remove "Livingston" from the array using its name
# p stops.delete("Livingston")
# #     Delete "Cumbernauld" from the array by index
# p stops.delete_at(1)
#     How many stops there are in the array?
# p stops.count()
#     How many ways can we return "Falkirk High" from the array?
# return stops.values_at(2)
# return stops[2]
#     Reverse the positions of the stops in the array
# p stops.reverse
#     Print out all the stops using a for loop
# for places in stops
#   p places
# end

users = {
  "Jonathan" => {
    :twitter => "jonnyt",
    :lottery_numbers => [6, 12, 49, 33, 45, 20],
    :home_town => "Stirling",
    :pets => [
    {
      :name => "fluffy",
      :species => "cat"
    },
    {
      :name => "fido",
      :species => "dog"
    },
    {
      :name => "spike",
      :species => "dog"
    }
  ]
  },
  "Erik" => {
    :twitter => "eriksf",
    :lottery_numbers => [18, 34, 8, 11, 24],
    :home_town => "Linlithgow",
    :pets => [
    {
      :name => "nemo",
      :species => "fish"
    },
    {
      :name => "kevin",
      :species => "fish"
    },
    {
      :name => "spike",
      :species => "dog"
    },
    {
      :name => "rupert",
      :species => "parrot"
    }
  ]
  },
  "Avril" => {
    :twitter => "bridgpally",
    :lottery_numbers => [12, 14, 33, 38, 9, 25],
    :home_town => "Dunbar",
    :pets => [
      {
        :name => "monty",
        :species => "snake"
      }
    ]
  }
}
# Complete these tasks:
#
#     Get Jonathan’s Twitter handle (i.e. the string "jonnyt")
# p users["Jonathan"][:twitter]
#     Get Erik’s hometown
# p users["Erik"][:home_town]
#     Get the array of Erik’s lottery numbers
# p users["Erik"][:lottery_numbers]
#     Get the type of Avril’s pet Monty
# p users["Avril"][:pets][0][:species]
#     Get the smallest of Erik’s lottery numbers
p users["Erik"][:lottery_numbers][
#     Return an array of Avril’s lottery numbers that are even
#     Erik is one lottery number short! Add the number 7 to be included in his lottery numbers
#     Change Erik’s hometown to Edinburgh
#     Add a pet dog to Erik called “Fluffy”
#     Add another person to the users hash
