# DCOPDemoVideo

The Java, Javascript, MySQL, XML files, and PHP code used to create our Winter 2015 Demo.

CODE OVERVIEW:

Back End DCOP and Database:

XML Files: Present a description of each agent including its name, IP, variables, variable domains, constraints, and relations. The
java code parses these files to begin running the DCOP. The XML is just a standardized format in which to design/create scenarios.

MySQL Database: a simple database that keeps track of all of the variables a single Raspberry Pi has, and the current value of each
of those variables. This database consists of one table.

Java: The Java files allow the agents to communicate with each other in order to find a lowest cost solution. "AgentDataManager.java" 
is used to connect with the MySQL database and send the changing values of the variables for its agent. Each "Agent.java" object has
an AgentDataManager. Java connects to MySql databases using the JDBC driver.

Front End UI:

PHP/JavaScript: Php works server-side in order to retrieve information from the MySQL database and display the values of each agent's
variables in an easy-to-view format for the homeowner. The JavaScript works client-side to refresh just the table section of the 
web application so that the user can see the values changing in close-to-real time without having to refresh the page.


