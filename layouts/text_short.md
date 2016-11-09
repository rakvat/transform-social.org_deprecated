##### <%= item[:title] %>

von <%= item[:author] %>, <%= item[:date]%>

<div class="row" >

  <div class="col-lg-5 col-md-5 col-xs-12" >
    <% if item[:language] %>
      <b>Sprache:</b> <%= item[:language] %>
    <% end %>
  </div>

  <div class="col-lg-7 col-md-7 col-xs-12" >
    <% if item[:keywords] %>
      <b>Schlagwörter:</b> <%= item[:keywords].join(", ") %>
    <% end %>
  </div>
</div>

<br>
<br>

<div class="row" >
  <div class="col-lg-7 col-md-7 col-xs-12" >
    <p>
      <%= item[:summary] %>
    </p>
    <p>
      <img src="/images/<%= item[:id] %>.jpg"/>
    </p>
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


<div class="row" >
  <a href="/texte/<%=item[:id]%>" >&rarr; Kompletter Text</a>
</div>
