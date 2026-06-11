#this is how i practice my dictinaries
# listing 4 countries with there capital cities
countries = {
        "Kenya": "Nairobi",
        "Tanzania": "Dodoma",
        "Uganda": "Kampala",
        "Ethiopia": "Adis ababa",
        "Erithrea": "Asmara"
        }
countries.update({"somalia": "mogadishu"})

favourite_country = input("what is your favourite country? ")
found = False

for countries in countries:

    if favourite_country.lower() == countries.lower():
        print("that's a good one")
        found = True
        break
    if found == False:
        print("Not available")
        break


