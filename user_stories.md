As a person,
So that I can use a bike,
I'd like a docking station to release a bike.

As a person,
So that I can use a good bike,
I'd like to see if a bike is working


Nouns:

Person, bike, docking station

Verbs:

Use, release, working

Objects | Messages
-----------------------
Person  |
--------|--------------
bike    | bike_working?
--------|--------------
docking | release_bike
station |


Bike <-- bike_working? --> true/false
Docking station <-- release_bike --> a Bike

# set variable docking_station equal to new DockingStation object

docking_station = DockingStation.new 

# Traceback (most recent call last):
#        4: from /Users/jordanveness/.rvm/rubies/ruby-3.0.0/bin/irb:23:in `<main>'
#        3: from /Users/jordanveness/.rvm/rubies/ruby-3.0.0/bin/irb:23:in `load'
#        2: from /Users/jordanveness/.rvm/rubies/ruby-3.0.0/lib/ruby/gems/3.0.0/gems/irb-1.3.0/exe/irb:11:in `<top (required)>'
#        1: from (irb):1:in `<main>'
# NameError (uninitialized constant DockingStation)

Error type: NameError
File path: /Users/jordanveness/.rvm/rubies/ruby-3.0.0/bin/irb
Line number: 1
Ruby Documentation: Raised when a given name is invalid or undefined.
How to solve the error: "NameError (uninitialized constant DockingStation)", create a DockingStation Class.
