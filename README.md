# proc-orders-mb-api
Project to expose ModusBox's process apis for backend data. This is where the orchestration and creation of
canonical structure of orders happens. 3 calls will be made to system apis to get the right data.
This API should always be called by a process or experience api especially if an external user/partner is using  it.

## Follow the below steps to run locally and modify
	1. Import this project in your local machine repository using github command line or source tree.
	2. Open Anypoint Studio, import this project using "Maven-based Mule Project from pom.xml" option by providing the pom.xml 
      from the local repository created in step 1. Be sure to check ##off## the "Copy Project into workspace" checkbox.
	3. This import will create the project with all dependenices downloaded through maven build.
	4. Build and Run locally using "Mule Application with Maven" option and test it locally using postman or curl.
	5. Sample requests/responses are available in src/app/api and src/test/resources folder.
  6. MYSQL connetion details are needed.
  
Anypoint Platform Details:
- You can view the API Specification and use the mock apis from here.
   https://anypoint.mulesoft.com/login/#/signin
   user: deepak-mb
   pwd: modusB0x
 
- API is hooked in API Manager. If needed, during runtime, necessary policies can be applied.

- User needs a client_id and client_secret combination to access the api.

JSON Logger:

- The idea of good logging framework is to help data aggregation tools like SPLUNK or ELK meaningful,
systematic logs to reach their full potential when they are able to understand, index, and exploit the
data they are gathering. JSON logger is used here because its flexibility, efficiency, and human
readability.

More details about JSON logger can be found here
https://github.com/mulesoft-consulting/json-logger

