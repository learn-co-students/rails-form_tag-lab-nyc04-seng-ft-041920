# Rails form_tag Lab

## Objectives

1. Build a functional Rails form using form_tag

2. Pass a route helper as the argument to form_tag

3. Pass an options hash with method to form_tag

4. Use text_field_tag and other form controls to create inputs.

5. Build a new action that renders a form that will submit to create


## Instructions

There are two specs for this lab that are currently failing that you need to take from red to green, the specs are located here: ```specs/features/student_spec.rb``` and are in the feature ```form page```.

At a high level you need to build a form to create a new student and have the form redirect back to the new view template and print out the form params to the screen. Below are a few items to keep in mind:

* Make sure to use the ```form_tag``` helper for generating the HTML form with the correct action and HTTP method.

* Draw a ```new``` and ```create``` route for the ```students``` resource, these can be added to the ```resources``` route method.

* Make sure to utilize the ```form_authenticity_token``` so the form can be processed properly, this can be passed through using a hidden field.

* Integrate form helper methods such as ```text_field_tag``` and pass the ```first_name``` and ```last_name``` attributes as symbols to the helper methods so it will create the ID and name HTML attributes.

* There are a number of ways to print out the values to the screen, one way would be to store the form params in the session in the ```create``` controller action and then print those out on the ```new``` view template. This is temporary debugging code that we will remove in the next lesson. You can reference the [reading](https://github.com/learn-co-curriculum/rails-form_tag-readme) to see how we did it there.


## Resources

[Reading](https://github.com/learn-co-curriculum/rails-form_tag-readme)
[Form Helper Documentation](http://api.rubyonrails.org/classes/ActionView/Helpers/FormTagHelper.html)