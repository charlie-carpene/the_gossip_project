# BienVenuE
----- sur le site des potins ------

**Pour commencer : qu'est-ce qu'il y a dans ce répo ?**
  - Un site/blog avec 4 potins (en partant de 0, soit 5 potins).
  - L'architecture est comme ça :

```
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
```
**Ensutie : comment le tester ?**
 - télécharger ou cloner le repo.
 - depuis le dossier dans le terminal taper `bundle install`
 - tjr à la racine du dossier `shotgun -p 4567`
 - ouvrir un navigateur et mettre l'url `http://localhost:4567/`
 - pour ouvrir l'un des 5 potins, rajouter à l'url `gossip/` + le numéro voulu (de 0 à 4)

**Enfin : j'en suis où ?**
 - Au *2.7. Editer un potin*. A priori ça a l'air de fonctionner jusque là.
 - J'aurai aimé récupérer le numéro de chaque potin en créant une variable sur la class Gossip mais j'ai pas réussi.. 


### A tte pour la correction ! :)
