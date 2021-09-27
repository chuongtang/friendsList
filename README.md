# Ruby on Rails, or Rails, 
A `server-side web application framework` written in ```Ruby``` under the _MIT License_. Rails is a `model–view–controller (MVC)` framework, providing default structures for a `database`, a `web service`, and `web pages`.

start builind by `rails g controller home index` to create a home/index.html page
set that to homepage (when localhost:3000 is hit) by edit the _config/routes.rb_
to see all the routes: `rails routes`

## Notes for JS builder

`<%=  componentName %>` the "=" sign tell Rails to output the component to the page

`<%= render 'home/header' %>` : using `render` means we don't need the "_" for header

### Scaffold
A **scaffold** is a set of automatically generated files which forms the basic structure of a Rails project.
**These files include:**

* A controller
* A model
* Views for every standard controller action (index, edit, show, new)
* A new route.

And a migration to prepare your database.

syntax: `rails g scaffold friends first_name:string last_name:string email:string phone:string twitter:string`

### Migrations
The way to alter your database schema. 
They use a Ruby DSL so that you don't have to write SQL by hand, allowing your schema and changes to be database independent.
Each migration as being a new 'version' of the database.
A schema starts off with nothing in it, and each migration modifies it to add or remove tables, columns, or entries.
**Syntax** `rails db:migrate`


### Devise Gems:
Flexible authentication solution for Rails with Warden


Things you may want to cover:e

- Ruby version: `2.7.4p191 (2021-07-07 revision a21a3b7d23)`

- System dependencies: see Gemfile

- Configuration

- Database creation

- Database initialization

- How to run the test suite

- Services (job queues, cache servers, search engines, etc.)

- Deployment instructions

- ...
