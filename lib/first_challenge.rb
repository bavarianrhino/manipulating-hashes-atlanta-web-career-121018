def first_challenge
  contacts = {
    "Jon Snow" => {
      name: "Jon",
      email: "jon_snow@thewall.we", 
      favorite_icecream_flavors: ["chocolate", "vanilla", "mint chip"],
      knows: nil
    },
    "Freddy Mercury" => {
      name: "Freddy",
      email: "freddy@mercury.com",
      favorite_icecream_flavors: ["strawberry", "cookie dough", "mint chip"]
    }
  }

  contacts.each do |name, attributes|
    attributes.each do |title, value|
      if title == :favorite_icecream_flavors
        i = 0
        value.each do |flavor|
          if flavor == "strawberry"
            puts flavor
            puts value
            puts title
            puts i
            # puts contacts["John Snow"][:favorite_icecream_flavors]
          end
          i = i + 1
        end
      end
    end
  end
  # puts contacts
  #remember to return your newly altered contacts hash!
  # contacts
end

first_challenge

