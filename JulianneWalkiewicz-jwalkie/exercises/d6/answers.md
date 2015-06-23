1. Routing decides which controller receives which requests, so a route leads to a specific controller. Routing files tell Rails how to connect incoming requests to controllers and actions. Information and specific requests are collected in the controller. This informaiton is provided to a view file, which holds what will be displayed on the webpage(HTML code).
2. A model holds the code that uses, manipulates, and updates data from the database. A database is container of information that holds data and log files. A schema is an organizational layout feature of a database, the structure of a database that defines the objects that are held within the database.
3. The purpose of migration is to easily create and modify database tables(change the structure of the database). Using rake commands to run migrations Ruby allows you to undo changes even after they've been applied to the database.
4. It would route to sharks, which in the controller, there would be information provided on what sharks does and what view it renders.
5. Rake routes will list all your defined routes, which allows you to track down routing issues and get an view of URLS in your app.

6.
# routes.rb

Rails.application.routes.draw do
	get 'welcome/index' 

	resources :heroes do
		resources :hero
	end

	root 'welcome#index'
end