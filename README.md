## What is this

* This is a repo for Chapter 2 of Michael Hartl Rails tutorial
* This was created as part of TheOdinProject

## Link & Screenshot

[Link to Heroku app](https://toy-app-paramagicdev.herokuapp.com/)

![Screenshot](https://github.com/ParamagicDev/toy_app/blob/master/public/heroku_screenshot.png)

* Ruby version - 2.5.1

* System dependencies - Listed under Gemfile

      gem install bundler
    
      bundle install --without production
    
For easy installation of dependencies
    

* Configuration

From command line:
  
    cd /path/to/toy_app
    
    rails server
    
    rails db:migrate
    
    Accessed via localhost:3000
    
 To create posts go to the url:
 
    localhost:3000/microposts
 
 To create users go to the url: 
 
    localhost:3000/users

* Database creation

Database created via sqlite3 & rails generate scaffolding

* Database initialization

      rails db:migrate

* How to run the test suite

  No tests created

* Deployment instructions

  Deployed via heroku
    
      heroku login
    
      heroku create
    
    OR if you have an existing app name
    
      heroku git:remote -a app-name
      
    THEN
    
      git push heroku master
    
 Once deployed, initialize the database with:
 
    heroku run rails db:migrate
    
