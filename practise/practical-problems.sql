#https://stackoverflow.com/questions/11312433/how-to-alter-a-column-and-change-the-default-value
#change the entire structure of the column, changing data type as  well as the default value. use change or MODIFY
ALTER TABLE foobar_data CHANGE COLUMN col col VARCHAR(255) NOT NULL DEFAULT '{}';
or
ALTER TABLE foobar_data MODIFY COLUMN col VARCHAR(255) NOT NULL DEFAULT '{}';

-- set a default value for column inside the table, so now we are not changing the column but altering its property,
-- use  alter command twice once for table the next time for column
-- https://stackoverflow.com/questions/11312433/how-to-alter-a-column-and-change-the-default-value
ALTER TABLE details ALTER name SET DEFAULT "shanur"

