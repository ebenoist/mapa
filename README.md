# Mapa
---
**ETIMOLOGÍA** Elisión (s. xvi) de mapa (mundi), préstamo (s. xvi) del latín mappa (mundi) ‘mapa (del mundo)’; compuesto de mappa ‘pañuelo’, ‘servilleta’, por el lienzo que se empleó antiguamente para hacer mapas, y mundi ‘del mundo’.

# So, what is it, really?
---
Mapa will serve JSON data from [openpaths](http://openpaths.cc) as a slippery map.

## Goals
---
1. Import data from an existing openpaths dataset.
2. Store data in mongo as [GeoJSON](http://geojson.org/).
3. Display dataset via a RESTful API.
4. Provide a view layer using [D3](http://d3js.org), [Leaflet](leafletjs.com), or [polymaps](polymaps.org).
5. All [elixir](http://elixir-lang.org/) backend.
6. All JS (probably [backbone](http://backbonejs.org/)) frontend.
7. Learn, a lot.

## Open Questions
---
1. How do you deploy dynamo? Is there something capistrano like? Is it not unlike deploying a WAR to tomcat? What is the erlang daemon? nginx -> dynamo?!
2. Can dynamo be used with HAML? Is there a HAML interpreter?
3. Do I need to build an interface for mongo?


