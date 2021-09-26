**Ruby on Rails, or Rails**, is a `server-side web application framework` written in ```Ruby``` under the _MIT License_. Rails is a `model–view–controller (MVC)` framework, providing default structures for a `database`, a `web service`, and `web pages`.

start builind by `rails g controller home index` to create a home/index.html page
set that to homepage (when localhost:3000 is hit) by edit the _config/routes.rb_
to see all the routes: `rails routes`

`<%=  componentName %>` the "=" sign tell Rails to output the component to the page

`<%= render 'home/header' %>` : using `render` means we don't need the "_" for header



Things you may want to cover:

- Ruby version: `2.7.4p191 (2021-07-07 revision a21a3b7d23)`

- System dependencies: see Gemfile

- Configuration

- Database creation

- Database initialization

- How to run the test suite

- Services (job queues, cache servers, search engines, etc.)

- Deployment instructions

- ...
