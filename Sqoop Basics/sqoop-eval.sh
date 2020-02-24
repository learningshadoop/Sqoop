sqoop eval \
--connect jdbc:mysql://localhost:3306/retail_db \
--username root \
-password cloudera \
-e "select * from customers"


