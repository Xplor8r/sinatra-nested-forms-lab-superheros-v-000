<div class="team">
  <h1><%= @teams.name %></h1><br>
  <h2>Team Motto: <%= @teams.motto %></h2>
</div><br>

<% @members.each do |hero| %>
  <div class="hero">
    <h2>Hero Name: <%= hero.name %></h2><br>
    <p>Hero Power: <%= hero.power %></p><br>
    <p>Hero Biography: <%= hero.bio %></p>
  </div><br>
<% end %>
