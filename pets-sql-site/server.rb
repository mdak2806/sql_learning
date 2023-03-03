require 'sinatra'
require 'sinatra/reloader'
require 'sqlite3'
require 'pry'





# binding.pry # pause in pry

# Creating the routes
get '/' do
    erb :home
end

# CRUD Routes


# CREATE

# READ

# 1. Index (all rows in table)
get '/pets' do
 # Connect to our SQL database
db = SQLite3::Database.new 'database.db'
# Ensure data is in the hash/object formate
db.results_as_hash = true

@results = db.execute 'SELECT * FROM pets;'
db.close

    erb :index
end # get /pets index


# 2. Show/Details (one row by ID)



# UPDATE

# DELETE
