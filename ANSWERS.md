# Q0: Why is this error being thrown?

A: The Pokemon model doesn't exist!

# Q1: How are the random Pokemon appearing? What is the common factor between all the possible Pokemon that appear? *

A: The 4 different Pokemon are seeded into the database and then home_controller.rb selects a random one to display to the home page. The common factor is that they all have a name, a ndex, and a random level from 1 to 20.

# Question 2a: What does the following line do "<%= button_to "Throw a Pokeball!", capture_path(id: @pokemon), :class => "button medium", :method => :patch %>"? Be specific about what "capture_path(id: @pokemon)" is doing. If you're having trouble, look at the Help section in the README.

A: The line creates a button that calls capture and passes in the id as a pokemon.  So when the controller uses params, it receives the pokemon instance. By rails convention, capture_path searches for "capture" in the routes, and calls the appropriate function from there.

# Question 3: What would you name your own Pokemon?

# Question 4: What did you pass into the redirect_to? If it is a path, what did that path need? If it is not a path, why is it okay not to have a path here?

# Question 5: Explain how putting this line "flash[:error] = @pokemon.errors.full_messages.to_sentence" shows error messages on your form.

# Give us feedback on the project and decal below!

# Extra credit: Link your Heroku deployed app
