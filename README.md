# Journal
This is a journal that I'm using to document thoughts and events as I come across them.

For reasons of privacy, I've not included the link to my journal but the source code can help you build and host your own instance.

## Rails

This is a Rails application so you must have Ruby on your system. 

To use this, follow these steps:

- clone the repository
- install Ruby and Rails if you don't have it on your system
- Run `bundler install`
- Run `rails db:migrate`
  - if you get an error saying `personal_blogs_development` does not exists
    * run `rails db:create`
  - if you get an error saying the db already exists
    * run `rails db:drop`
- Run `rails s` or `rails server` to view it on your localhost

## Hosting and Deployment

If you want to deploy it to Heroku, follow these steps:
- create your heroku account
- install the heroku CLI
- in your CLI run `heroku login`
  - sign in with your credentials
- to create your dyno instance run `heroku create`
    - this creates an instance for you with a randomly generated name
- to rename your app run `heroku rename <new-name>`
- now point your git remote to Heroku with `heroku git:remote <app-name>`
- add all the changed files to git with `git add .`
- commit them `git commit -am '<Message>'`
- finally push your code to heroku with `git push heroku master`