-- Create DATABASE for DATASET
create database electronics;

-- Use DATABASE
use electronics;

-- Load data in the database
# Right click Tables under database -> Table Data Import Wizard -> Select data from Browse
# Click on Next -> Next -> Done

-- We faced a problem while loading the data for that we use this query below.
# So I quit the MySQL and opened it from terminal 

-- electronicsdata
select * from electronicsdata;
# If you are not getting the table -> double click database -> refresh the tables section

-- From here we'll move to VS Code to complete the remaining project.



