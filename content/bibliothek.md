---
title: Bibliothek
---

## Bibliothek

Auf dieser Seite findest du Links zu interessanten Texten oder Textsammlungen von anderen, die sich ähnlich wie diese Seite damit beschäftigen, wie anarchistische Gesellschaften oder Wege dorthin aussehen könnten.

----

<% config[:biblio].each do |item| %>

<%= render 'biblio_item', item: item %>

----

<% end %>
