<h1>Create a Team and Heroes</h1>
<form action="/pirates" method="post">
  <p>Team Name: <input type="text" name="pirate[name]"></p>
  <p>Team Weight: <input type="text" name="pirate[weight]"></p>
  <p>Team Height: <input type="text" name="pirate[height]"></p>
  <p>Hero's 1 Name:<input id="member1_name" type="text" name="team[members][][name]"></p>
  <p>Hero's 1 Type:<input id="ship_type_1" type="text" name="pirate[ships][][type]" ></p>
  <p>Hero's 1 booty:<input id="ship_booty_1" type="text" name="pirate[ships][][booty]" ></p>
  <p>Hero's 2 Name:<input id="ship_name_2" type="text" name="pirate[ships][][name]" ></p>
  <p>Hero's 2 type:<input id="ship_type_2" type="text" name="pirate[ships][][type]" ></p>
  <p>Hero's 2 booty:<input id="ship_booty_2" type="text" name="pirate[ships][][booty]" ></p>
  <input type="submit" id="Submit">
</form>