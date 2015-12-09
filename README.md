# wander
app that takes you to random google 360 inside views around the world
-------

LINKS

- Instructions:
	- https://github.com/ga-students/wdi_lettuce_students/blob/master/schedule.md
	- https://github.com/ga-students/wdi_lettuce_students/blob/master/projects/project4/project.md

- Project:
	- GitHub
		- https://github.com/ericseandevlin/wander
	- Heroku
		- 
	- Trello link
		- 
	- Wireframes
		- https://drive.google.com/open?id=0B_SVqrLJRiUgeXVaNDU2X2d1c2c

---

TIMELINE GOALS

- Wed 12/2 --x--
	- Start planning Rails app today (and others)
- Sat 12/5
	- Rails app finished during the weekend
- Sun 12/6 --o--
	- Start planning Mean App 
- Mon 12/7
  - final proj proposal meeting
- Wed 12/9
	- Mean app finished 
- Thu 12/10
	- Final project planning
- Thu 12/17	
	- Final project finished
	
-------

Git flow:

- Steps:
	- git clone
	- Create development branch
		- from master
			- git checkout -b development		
	- Pull @ beginning of day
		- from development
			- git pull origin master
			- (npm install) if needed
	- Create 1 branch per file task
		- from development
			- git checkout -b staging_file-feature
	- Push by end of day 
		- from branch
			- git add .
			- git commit -m "update details"
			- git checkout development
			- git pull origin devlopment (get latest updates)
			- git checkout branch
			- git merge development
			- correct any conflicts
			- git add .
			- git commit "merge development corrected"
			- git push origin name_feature
			- (gitHub
				- Pull request)
			- OR
			- (git push origin development)
			- git checkout development
		- from development
			- (gitHub
				- Pull request)
			- OR
			- git push origin master
	- merge end of day

-------

REQUIREMENTS: (--o-- open) (--x-- complete)
 - A set of user stories which describe the scope of the app.
 - Wireframes describing the user experience for your site
 - For apps using relational data, you should try to incorporate an ERD (https://goo.gl/6VyXJ5) which describes the     relationships between models. This can be both a guide to creating the app, as well as a way to keep you on task.
 - A github repo
 - A link to the live site
 
-------


PROGRAMS / FRAMEWORKS USED
 - Skeleton or Materialize
 - Ruby / Rails
 - postgreSQL db
 - Google street view image API

-------


CONCEPT / LAYOUT
 - visually will have an elevated luxury experince:   https://www.aman.com/
 - the user can take a mini vacation. just press a button and get transported to a random amazing google 360 experience anywhere in the world.
 

USER STORIES
  - they see a full broswer image of a messy desktop. There's large WANDER CTA.
  - use clicks 'WANDER' and gets transported somewhere else in the world.
  - there's a thin nav bar including the wander, mark as favorite, profile, and back to reality buttons.
  - clicking the wander button allows the user to continue to see random google 360s
  - clicking mark as favorite allows the user to save the location of the 360 they're on to their profile.
	 - user must sign up or log in to save favorites (MODALS)
  - clicking profile lets them see their favorites.
  - clicking back to reality brings them back to the messy desktop landing page.


-------

MODELS
 - user
 	- username: string
 	- password_hash: string
 	- favorites:

-------


PAGES
 - landing page 
 	- full browser image of messy computer desktop.
  - contains buttons to sign-up, login, or wander.
 	- wander page full browser image of google 360 view.
 	- thin nav bar at top with buttons to continue wandering, save favorite location, view favorites, or sign-up/login. 

BUG TRACK

------

RAILS SETUP

(--o-- open) (--x-- complete) (--ox-- ongoing) (>> = command then command) (=> write in file)

app setup (rails new name_app -d postgresql)

ensure dependencies (bundle install)

add gems (devise, pry-rails)

database create/check (rake db:create >> rails dbconsole)

model create (rails g model Name >> rails g controller names)

update migration files (db/migrate)

create JoinTable migrate (rails g migration CreateJoinTable table_names1 table_names2) …by alpha…

schema migrate/test (rake db:migrate / rails dbconsole)

Test 

Views 










