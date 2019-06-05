#https://stackoverflow.com/questions/11312433/how-to-alter-a-column-and-change-the-default-value
#change the entire structure of the column, changing data type as  well as the default value. use change or MODIFY
ALTER TABLE foobar_data CHANGE COLUMN col col VARCHAR(255) NOT NULL DEFAULT '{}';
