# Task
You are required to build a simple “Hello World” web site hosted on AWS cloud.
-	You can use any AWS resources.
-	The end goal is to have some URL. By entering this IP/DNS to the web browser it should open a simple “Hello World” web page.
-	No need to buy public DNS for URL, it is enough to access the site by public IP or any AWS private/auto assigned DNS as well.
-	Open Github repository to hold all the files related to the task
 
-Make your site scalable to high load of user requests, i.e. it should be able to work correctly and fast then a lot of users open it simultaneously, but it should not waste resources when there is low load.
-Make your site highly available, this means your site should be resistant to failures in AWS availability zones.
-	Create automatic deployment of changes made to your site. Example scenario:
-	Developer changes the page to show “Welcome, World” instead of “Hello World” and pushes it to the Github repository. This will trigger some automatic process which will replace the site files in relevant places.
-Available options (but not limited to): Jenkins/”AWS CodeDeploy service”.
 
Additional
-	Use terraform(or any IAC) to create infrastructure
-	https://www.terraform.io/
-	You can use any other open source if needed
-	Mind security considerations during development of the tasks
 

Review
-	Once you are ready we will set up a meeting to review the task.
-	We will discuss the trade-offs you had and considerations you made
 
![image](https://user-images.githubusercontent.com/37338583/225098781-344a2fed-b467-4028-af28-168dd731fe1c.png)
