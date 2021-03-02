#Hi Everyone!

###Ecommerce shopping web application (using spring, hibernate)

##Task: Build a web application that lists all the available items from the database, and provide option to select the items. Generate invoice/bill based on the customer's selection. Store invoice in the database and display the invoice.

##Summary: This application is built using spring framework and hibernate. The design is loosely coupled, so its open for extension and closed for modificaiton. Eg.We can add as many customers, items, invoice, transaction, shops as we want without touching the code.

##Functionality: This app first authenticates existing customer using their customer id. After authentication displayes welcome page, you can start shopping from there. In the shopping page all the shops along with corresponding items will be displayed. You can select any item based on the selection of the customer, invoice will be generated and record will be stored in the database. The same customer can buy at different items at different times, new invoice will be created each time and new transaction record will be generated each time.

##TODOs: Develop interactive and vibrant GUI, develop separate UI for all the other manually inserted preset data.

##Tools and Technologies:

* Java
* Servlet
* JSP
* MySQL server
* Spring 4.0
* Hibernate
* Bootstrap css
* HTML 5
* JavaScript
* Apache Tomcat
* MVC
* AOP

##Run locally:
* Run this command git clone https://github.com/fazil-git/Shopping-mall-billing-web-application.git
* Double check your ports.. that can cause errors  
* You will be in development environment and you can play around.
(And I have used eclipse to build this project though)
* Don't worry about the libraries, it's maven project(lucky you :p).
* Open 'application.properties' modify 'hibernate.hbm2ddl.auto=update' to 'hibernate.hbm2ddl.auto=create'. Now run the application.
* All the tables will be created by the hibernate, now insert some values in the database (eg. items, shops, customer) using MySQL setup.sql file. Execute lines from line 9 to line 23 in the SQL server.
* Now change 'hibernate.hbm2ddl.auto=create' to 'hibernate.hbm2ddl.auto=update'. Run and you are good to go.
* Google it to configure Apache tomcat server.