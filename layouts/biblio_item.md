#### <%= item[:title] %>

<% if item[:author] %>
von <%= item[:author] %>
<% end %>

<div class="row" >
  <div class="col-lg-2 col-md-2 col-xs-12" >
    <a href="<%= item[:url]%>">&rarr; Link</a>
  </div>

  <div class="col-lg-4 col-md-4 col-xs-12" >
    <% if item[:language] %>
      <b>Sprache:</b> <%= item[:language] %>
    <% end %>
  </div>

  <div class="col-lg-6 col-md-6 col-xs-12" >
    <% if item[:keywords] %>
      <b>Schlagwörter:</b> <%= item[:keywords].join(", ") %>
    <% end %>
  </div>
</div>

<br>
<br>

<div class="row" >
  <div class="col-lg-7 col-md-7 col-xs-12" >
    <%= item.compiled_content %>
  </div>

  <div class="col-lg-5 col-md-5 col-xs-12" >
    <% if item[:catchphrases] %>
      <b>Zitate:</b>
      <% item[:catchphrases].each do |c| %>
        <p><i><%= c %></i></p>
      <% end %>
    <% end %>
  </div>
</div>
