<h1>Create a Team and Heroes</h1>
<form action="/teams" method="post">
  <p>Team Name: <input type="text" name="team[name]"></p>
  <p>Team Motto: <input type="text" name="team[motto]"></p>
  <h2>Hero 1</h2>
  <p>Hero&aposs Name:<input id="member1_name" type="text" name="team[members][][name]"></p>
  <p>Hero&aposs Type:<input id="member1_motto_1" type="text" name="team[members][][motto]" ></p>
  <p>Hero&aposs Bio:<input id="member1_bio_1" type="text" name="team[members][][bio]" ></p>
  <h2>Hero 2</h2>
  <p>Hero&aposs Name:<input id="member1_name_2" type="text" name="team[members][][name]" ></p>
  <p>Hero&aposs motto:<input id="member1_motto_2" type="text" name="team[members][][motto]" ></p>
  <p>Hero&aposs bio:<input id="member1_bio_2" type="text" name="team[members][][bio]" ></p>
  <h2>Hero 1</h2>
  <input type="submit" id="Submit">
</form>
