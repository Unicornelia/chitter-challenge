Chitter
=======
```
░░░░░░░░░░░░░░░░░░░░░░░░░░█▄
░▄▄▄▄▄▄░░░░░░░░░░░░░▄▄▄▄▄░░█▄
░▀▀▀▀▀███▄░░░░░░░▄███▀▀▀▀░░░█▄
░░░░░░░░░░░░░░░░░░░░░░░░░░░░░█
░▄▀▀▀▀▀▄░░░░░░░░░░▄▀▀▀▀▀▄░░░░█
█▄████▄░▀▄░░░░░░▄█░▄████▄▀▄░░█▄
████▀▀██░▀▄░░░░▄▀▄██▀█▄▄█░█▄░░█
██▀██████░█░░░░█░████▀█▀██░█░░█
████▀▄▀█▀░█░░░░█░█████▄██▀▄▀░░█
███████▀░█░░░░░░█░█████▀░▄▀░░░█
░▀▄▄▄▄▄▀▀░░░░░░░░▀▀▄▄▄▄▀▀░░░░░█
░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░█
░░▓▓▓▓▓▓▓░░░░░░░░░░▓▓▓▓▓▓▓░░░░█
░░░▓▓▓▓▓░░░░░░░░░░░░▓▓▓▓▓░░░░░█
░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░█
░░░░░░░░░░░░░░░░░░░░░░░░░░░░░█▀
░░░░░░░░░▄▄███████▄▄░░░░░░░░░█
░░░░░░░░█████████████░░░░░░░█▀
░░░░░░░░░▀█████████▀░░░░░░░█▀
░░░░░░░░░░░░░░░░░░░░░░░░░░█▀
░░░░░░░░░░░░░░░░░░░░░░░░░█▀

```

Challenge:
-------

A little Twitter clone that will allow the users to post messages to a public stream.

Features:
-------

```
As a Maker
So that I can post messages on Chitter as me
I want to sign up for Chitter

As a Maker
So that I can post messages on Chitter as me
I want to log in to Chitter

As a Maker
So that I can avoid others posting messages on Chitter as me
I want to log out of Chitter

As a Maker
So that I can let people know what I am doing
I want to post a message (peep) to chitter

As a maker
So that I can see what others are saying
I want to see all peeps in reverse chronological order

As a maker
So that I can better appreciate the context of a peep
I want to see the time at which it was made
```

Functionality:
-------------

* Test driven development (Rspec, Capybara)
* Makers sign up to chitter with their email, password, name and a user name (e.g. sam@makersacademy.com, s3cr3t, Samuel Russell Hampden Joseph, tansaku).
* The username and email are unique.
* Peeps (posts to chitter) have the name of the maker and their user handle.
* We use bcrypt to secure the passwords.
* We use data mapper and postgres to save the data.
* You don't have to be logged in to see the peeps.
* You only can peep if you are logged in.

Technologies used:
-----------------
* Ruby
* SQL
* Postgresql
* Datamapper
* BCrypt
* Rspec
* Capybara
* RESTful URLs
* Rake
* HTML, CSS
* Bootstrap

How to install and run the program:
----------------------------------

The program online => Heroku:
----------------------------
