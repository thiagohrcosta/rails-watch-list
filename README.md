

# Watch List

![main banner](https://github.com/thiagohrcosta/rails-watch-list/blob/master/public/img/movieList.png?raw=true)


## Technologies
This project was created with:

 - [Ruby](https://www.ruby-lang.org/pt/)
 - [Rails](https://rubygems.org/gems/rails)
 - [ERB](https://ruby-doc.org/stdlib-2.7.1/libdoc/erb/rdoc/ERB.html) (for template system with Ruby)
 - [Pry-byebug](https://rubygems.org/gems/pry-byebug/versions/3.4.0?locale=pt-BR) (for debugging)
 - [Bootstrap](https://getbootstrap.com/)
 - Simple_form
 - Postgresql

## Movie list
![enter image description here](https://github.com/thiagohrcosta/rails-watch-list/blob/master/public/img/listContent.png?raw=true)
## Show
![rshow1](https://github.com/thiagohrcosta/rails-watch-list/blob/master/public/img/movieContent.png?raw=true)

## Add new movie
![enter image description here](https://github.com/thiagohrcosta/rails-watch-list/blob/master/public/img/newMovie.png?raw=true)

## Movie display
![enter image description here](https://github.com/thiagohrcosta/rails-watch-list/blob/master/public/img/movieEach.png?raw=true)

## Adding Trailer to Movie
![enter image description here](https://github.com/thiagohrcosta/rails-watch-list/blob/master/public/img/addingTrailer.png?raw=true)

## How to run this project
Download or clone it. . Then run in the main folder the command `rails server`. If needed, run `bundle install` to check if all gems are correctly installed. Then open the project on `localhost:3000/lists`

## Heroku version
You can also check this project running on Heroku. [Click here](https://movienight-watch-list.herokuapp.com/lists).

## What user can do?
As user you can manipulate all **CRUD** operations like:

 - Insert a new movie on database;
 - Insert a new list on database;
 - Insert movies on list to be displayed on each list;
 - Edit a list;
 - Delete a list;

## Development routine

 **April 17**

     - Project created;
     - Prepare rails app with external specs;
     - Adding bootstrap, jquery and popper;
     - Adding validations on models;
     - Bookmars controller created;
     - List controller created;
     - Adding information to create some seeds;
     - Editing list controller;
     - Adding actions on List Controller;
     - Adding actions on Bookmarks controller;
     - Basic backend complete;
     - Code refactor;
     - Adding CSS to main page;
     - Adding CSS to Show page;
     - Movie Controller created;

**April 18**

    - Creating new page to add new bookmark;


**April 20**

     - Convert the project o use postgresql;
     - Dotenv added - to protect data;
     - Cloudinary gem added;
     - Attached images resources added;
     - Adding relashionship - has_on_attached to list model;
     - Adding attached image to list_controller params and _form;
     - CSS fixes;
     - Heroku deploy;
     - CSS fix for main and show pages;
     - Route to add new movie created;
     - Insert buttons to add a new movie and a new list.

**April 21**

     - Add movie - CSS added;
     - Adding attached image on Home page for each list;
     - Create new movie - Adding background image;
     - Using <%= render %> to display the header - clean code concepts;
     - Movies page - CSS added;
     - Adding files for future mobile version;
     - Readme updated with Heroku's link.
     - Main banner height reduce to 70vh - better display on Heroku;
     - Adding footer.

**April 22**

     - Migration created to add Trailer to movies;
