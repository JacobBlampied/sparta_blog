#Sparta Rails Blog

##Description
The aim of this project is to use Ruby on Rails to generate an blog application the databasesfor the user, blogs and comments connected using Active Record Associations and navigational buttons are linked to the other pages. The data must be validated before it is input into the database.

##Languages used
* Ruby on Rails

##How to download
Clone down the repositiory using the following console command:
git clone git@github.com:JacobBlampied/sparta_blog.git


##Challenges
* Finding the correct file path for the navigational buttons.
* Overriding the styling of Bootstrap elements.
* Implementing more complex validations.

##Takeaways
* Reinforced my uderstanding of how to set up Ruby on Rails framework.
* Gained some experience using reprogramming navigational controlls.

##Errors/Issues
* Trying to get back button on the blog page to go to the user show page. Currently it goes back to the user index page.
```
<%= link_to 'Back', users_path(@user) %>
```
