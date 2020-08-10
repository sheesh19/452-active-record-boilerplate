## ActiveRecord Boilerplate

This is a starting point for the Activerecord Basics lecture using sqlite. During the lecture, you need to:

- Clone The project
- Run `bundle install`
- Explain `rake -T`
- Explain `config/database.yml`
- Run `rake db:create` / `rake db:drop`
- Create and run 2 migrations


## SQL CRUD ACTIONS

# CREATE
- INSERT INTO restaurants (name, address) VALUES ('Name of Restaurant', 'Address')

# READ ALL
- SELECT * FROM restaurants

# READ ONE
- SELECT * FROM restaurants WHERE id = 1

# UPDATE
- UPDATE restaurants SET name = 'New Name', address = 'New Address' WHERE id = 1

# DELETE
- DELETE FROM restaurants WHERE id = 1


- GROUP BY << filters specified column 
- ORDER BY << specifies display order either ASC or DESC
- COUNT(*) << counts all the values that meet specified criteria 