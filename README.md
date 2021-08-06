Restart projet avec niveau de connaissance à jour


TIPS:
Lancer et Rails et Postgre

rails new -d postgresql gossip_project


gem 'faker'
gem 'table_print'
à mettre ds Gemfile
ensuite apres lancer bundle install

Pre requis controllers
-> Ne pas utiliser User 


ROUTINE DEV RAILS:

rails g model User first_name:string last_name:string age:integer city:string description:text


BESOIN DE 4 CLASSES :

rails g model City name:string  zip_code:string
rails g model Gossip title:string content:text
rails g model Tag title:string
rails g model Comment comment:text
rails g model Like

DANS LE TERMINAL :


 :001 > User.connection
 :002 > rtzuiop = User.create(first_name: "moi", last_name: "même", age: 25)


 TIPS de XAVIER :

$ rails g scaffold Nomduscaffold attribut:type
$ rails g scaffold User username:string bio:text

ensuite les belongs_to dans les migrations
les belongs_to dans les models et les has_many dans les modeles
migration + seed
(debug surement a ce moment ^)
et enfin reformater vos controller (enllever les boucles format et tout les trucs JSON)
root to: "gossips#index"

https://www.youtube.com/watch?v=A5-BLCuAyBY&list=PLm8ctt9NhMNV75T9WYIrA6m9I_uw7vS56&index=15

rails db:migrate:reset

rails g model City name:string
