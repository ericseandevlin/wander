# WANDER
### A Rails app that takes you to random google 360 inside views around the world
Take a vacation while sitting at your desk. Linger and explore fascinating places in the world you may never see in real life as you procrastinate from your daily toil! Developed as part of a set of final projects for General Assembly's Web Development course.

-------
### Demo
https://shrouded-crag-5860.herokuapp.com/
 - Instructions: Click on the WANDER logo to travel to a different location

----
### Frameworks used
 - Skeleton (a 'bare bones' CSS flexbox framework)
 - Ruby / Rails
 - postgreSQL db
 - Google street view image API
 
-----
### Wireframe /  User Stories
https://drive.google.com/open?id=0B_SVqrLJRiUgeXVaNDU2X2d1c2c

-----
### Class Project Instructions
	- https://github.com/ga-students/wdi_lettuce_students/blob/master/schedule.md
	- https://github.com/ga-students/wdi_lettuce_students/blob/master/projects/project4/project.md

-----
### CONCEPT / LAYOUT
 - visually will have an elevated luxury experince:   https://www.aman.com/
 - the user can take a mini vacation. just press a button and get transported to a random amazing google 360 experience anywhere in the world.
 
#### USER STORIES
  - they see a full broswer image of a messy desktop. There's large WANDER CTA. (skipped this part)
  - use clicks 'WANDER' and gets transported somewhere else in the world.
  - there's a thin nav bar including the wander, mark as favorite, profile, and back to reality buttons.
  - clicking the wander button allows the user to continue to see random google 360s
  - clicking mark as favorite allows the user to save the location of the 360 they're on to their profile.
	 - user must sign up or log in to save favorites (MODALS)
  - clicking profile lets them see their favorites.
  - clicking back to reality brings them back to the messy desktop landing page. 

#### RAILS MODELS
 - locations
 	- title: string
 	- url: string

 - user
 	- username: string
 	- password_hash: string
 	- favorites

#### PAGES
 - landing page 
 	- full browser image of messy computer desktop.
  - contains buttons to sign-up, login, or wander.
 	- wander page full browser image of google 360 view.
 	- thin nav bar at top with buttons to continue wandering, save favorite location, view favorites, or sign-up/login. 
#### BUGS
 - clicking on the main image removes nav bar
 - add more available locations
 
