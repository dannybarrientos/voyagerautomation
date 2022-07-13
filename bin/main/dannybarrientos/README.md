### Code Test

Task 1 - Automated web testing
With a test automation framework of selenium with java, test Wikipedia's search feature by searching for "Voyager 1" and add assertions for the same.

Task 2 - Automation
How to switch from frame to main window? With syntax.

```` Answer Task 2
Basically, we can switch over the elements and handle frames in Selenium using 3 ways.
By Index
By Name or Id
By Web Element
Switch to the frame by index:

Index is one of the attributes for frame handling in Selenium through which we can switch to it.

Index of the iframe starts with ‘0’.

Suppose if there are 100 frames in page, we can switch to frame in Selenium by using index.

driver.switchTo().frame(0);
driver.switchTo().frame(1);
Switch to the frame by Name or ID:

Name and ID are attributes for handling frames in Selenium through which we can switch to the iframe.

driver.switchTo().frame(“iframe1”);
driver.switchTo().frame(“id of the element”);

Step 1)

WebDriver driver = new FirefoxDriver();

driver.get("http://demo.guru99.com/test/guru99home/");

driver.manage().window().maximize();

We initialise the Firefox driver.
Navigate to the “guru99” site which consist the iframe.
Maximized the window.

Step 2)
driver.switchTo().frame("a077aa5e");
In this step we need to find out the id of the iframe by inspecting through Firebug.
Then switch to the iframe through ID.
Step 3)

driver.findElement(By.xpath("html/body/a/img")).click();

````

Task 3 - There are 10 pages in same window, an image is present in any page out of ten pages in same window. How will you validate this scenario with example?

```Answer 3
View de File Answer4Task.java
```

Task 4 - Can we call parent class constructor in sub class constructor i.e constructor chaining by using super keyword?
````Answer 4
Constructor chaining is the process of calling one constructor from another constructor with respect to current object. 

One of the main use of constructor chaining is to avoid duplicate codes while having multiple constructor (by means of constructor overloading) and make code more readable.

Prerequisite - Constructors in Java 
Constructor chaining can be done in two ways: 
 

Within same class: It can be done using this() keyword for constructors in the same class
From base class: by using super() keyword to call the constructor from the base class.
Constructor chaining occurs through inheritance. A sub-class constructor’s task is to call super class’s constructor first. This ensures that the creation of sub class’s object starts with the initialization of the data members of the superclass. There could be any number of classes in the inheritance chain. Every constructor calls up the chain till the class at the top is reached.
````

Task 5 - DB Connection
How would you write a code for DB connection?

```Answer 5
Step 1: Import the database

Java consists of many packages that ease the need to hardcode every logic. It has an inbuilt package of SQL that is needed for JDBC connection. 

Syntax:

import java.sql* ;
Step 2: Load and register drivers

This is done by JVC(Java Virtual Machines) that loads certain driver files into secondary memory that are essential to the working of JDBC.

Syntax:

forName(com.mysql.jdbc.xyz);
class.forname() method is the most common approach to register drivers. It dynamically loads the driver file into the memory. 

Example:

try {
   Class.forName("oracle.jdbc.driver.OracleDriver");
}
catch(ClassNotFoundException e) {
   System.out.println("cant load driver class!");
   System.Exit(1);
}
```

Task 6 - Automate API
Given the REST API: https://developers.giphy.com/docs/api/endpoint#search
And this call to retrieve a list of GIFs: http://api.giphy.com/v1/gifs/search?q=funny+dog&api_key=dc6zaTOxFJmzC
Your task is to extensively Automate that API endpoint with assertions using java programming language. You can use the provided api_key: it's a public key for testing out that API.

Task 7 -Given a string say "CODE". Now create a new string with duplicates of each character in the original string and to it append the reverse of the same string (with duplicates) excluding the last character.
ex: step: CCOODDEE > Step: EEDDOOCC > finalResult: EEDDOOC

Task 8 -We have 10 numbers 1-10 and one button. I want to delete those numbers but should delete only even numbers – what should be the best ways to delete by clicking on the button.
For eg: if i click on button then alternate number should be deleted.

Task 9 -How to read Excel data through hash map?

Task 10 -While running script, you have observed "NoSuchElementException". But you have taken the correct locator(ID, XPATh or CSS). Still, you are facing the same issue. What might be the reason?