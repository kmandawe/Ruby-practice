superheroes = { spiderman: "Peter Parker", superman: "Clark Kent",
                batman: "Bruce Wayne" }

p superheroes

removed = superheroes.delete(:spiderman)
superheroes.delete(:batman)

p superheroes
p removed
