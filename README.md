# BienVenuE
----- sur le site des potins ------

**Pour commencer : qu'est-ce qu'il y a dans ce répo ?**
  - Un site/blog avec 4 potins (en partant de 0, soit 5 potins).
  - L'architecture est comme ça :

  the_gossip_project
  |
  |-- README.md
  |–- Gemfile
  |-- Gemfile.lock
  |-- config.ru
  |-- db
  |    |-- gossip.csv
  |
  |-- lib
       |-- controller.rb
       |-- gossip.rb
       |-- views
             |-- index.erb
             |-- new_gossip.erb
             |-- show_one_gossip.erb

**Ensuite : où j'en suis ?**
 - au *2.7. Editer un potin*. A priori  ça  a l'air de fonctionner jusque là.
 - J'aurai aimé récupérer le numéro de chaque potin en créant une variable sur la class Gossip mais j'ai pas réussi.. 
