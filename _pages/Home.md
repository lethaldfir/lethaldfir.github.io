---
# Feel free to add content and custom Front Matter to this file.
# To modify the layout, see https://jekyllrb.com/docs/themes/#overriding-theme-defaults

layout: original
---
# Event
Skip to content
Tutorials
Student
Jobs
GeekWeek

Write
Write
Come write articles for us and get featured
Practice
Practice
Learn and code with the best industry experts
Premium
Premium
Get access to ad-free content, doubt assistance and more!
Jobs
Jobs
Come and find your dream job with us
Geeks Digest
Quizzes
Geeks Campus
Gblog Articles
IDE
Campus Mantri
Sign In
Sign In
Home
Saved Videos
Courses
Practice DS & Algo.
Algorithms
Analysis of Algorithms
Data Structures
Interview Corner
Languages
CS Subjects
GATE
Web Technologies
Software Designs
School Learning
Mathematics
Maths Notes (Class 8-11)
NCERT Solutions
RD Sharma Solutions
ISRO CS
UGC NET CS
Student
Jobs
GBlog
Puzzles
What's New ?
 Change Language
Related Articles
▲
Related Articles
How to add custom google search bar inside your web-page?
Search Bar using HTML, CSS and JavaScript
Create a Search Bar using HTML and CSS
How to add Google map inside html page without using API key ?
How To Add Google Maps With A Marker to a Website
How to add icon logo in title bar using HTML ?
Resize image proportionally with CSS
How to auto-resize an image to fit a div container using CSS?
How to set div width to fit content using CSS ?
How to make div not larger than its contents using CSS?
How to make div height expand with its content using CSS ?
How to make div width expand with its content using CSS ?
How to select all text in HTML text input when clicked using JavaScript?
How to select text nodes using jQuery ?
How to get the child element of a parent using JavaScript ?
How to Check if an element is a child of a parent using JavaScript?
How to check if an element has any children in JavaScript ?
How to apply style to parent if it has child with CSS?
How to select all child elements recursively using CSS?
CSS Child vs Descendant selectors
How to position a div at the bottom of its container using CSS?
How to align content of a div to the bottom using CSS ?
HTML | <div> align Attribute
Top 10 Projects For Beginners To Practice HTML and CSS Skills
How to insert spaces/tabs in text using HTML/CSS?
CSS to put icon inside an input element in a form
Types of CSS (Cascading Style Sheet)
How to update Node.js and NPM to next version ?

Search Bar using HTML, CSS and JavaScript
Last Updated : 30 Jul, 2021
Geek Week
Every website needs a search bar through which a user can search the content of their concern on that page. A basic search bar can be made using HTML, CSS, and JavaScript only. Advance searching algorithms look for many things like related content and then shows the results. The one that we are going to make will look for substrings in a string.
 

HTML

In this section, we will write HTML part of the code. In HTML, we will just link our Stylesheets and our JavaScript file. Input tag is used for the creation of the search bar and it includes several attributes like type, placeholder, name. We also need a list of items which will hold different animal names that will allow us to search for animals through this. The classes and ID’s used in tags will be defined in stylesheet below. 


Output: 
 





 

CSS

Though the above input tag and the ordered list looks fine, it still needs some styling. For the search bar styling, some margin and padding are added to make it look clean. The measurements are in percentage so that it adjusts itself when used in any size of the screen (Mobile, Desktop etc). Webkit transition is used to change the width of the Search bar when clicked. The initial width of search bar is 30%, but when it is clicked, it will change to 70% with an ease-in ease-out transition of 0.15 seconds.

CSS
  #searchbar{
     margin-left: 15%;
     padding:15px;
     border-radius: 10px;
   }
 
   input[type=text] {
      width: 30%;
      -webkit-transition: width 0.15s ease-in-out;
      transition: width 0.15s ease-in-out;
   }
 
   /* When the input field gets focus,
        change its width to 100% */
   input[type=text]:focus {
     width: 70%;
   }
 
  #list{
    font-size:  1.5em;
    margin-left: 90px;
   }
 
.animals{
   display: list-item;    
  } 
Output 
After adding Styling, our page should look like this. 
 



Note: If the styling of your page doesn’t change, make sure the style.css file is in the same folder as index.html. 
It is still incomplete, as we still need the JavaScript to complete the functionality of this search bar.
 

JavaScript



In the HTML code of search bar, we gave the input an id=”searchbar” and onkeyup we called, the function “search_animal”. onkeyup calls the function every time a key is released on the keyboard. 

We first get our input using getElementById. Make sure to convert it to lower case to avoid case sensitivity while searching. An array of documents is stored in x. This contains every list that has id=”animals”. After that a loop is run to check if innerHTML of every document includes the input substring if it doesn’t, the display property is set to ‘None’ so that it is invisible on the front end. 

Javascript
// JavaScript code
function search_animal() {
    let input = document.getElementById('searchbar').value
    input=input.toLowerCase();
    let x = document.getElementsByClassName('animals');
      
    for (i = 0; i < x.length; i++) { 
        if (!x[i].innerHTML.toLowerCase().includes(input)) {
            x[i].style.display="none";
        }
        else {
            x[i].style.display="list-item";                 
        }
    }
}
Output: 



 

JavaScript is best known for web page development but it is also used in a variety of non-browser environments. You can learn JavaScript from the ground up by following this JavaScript Tutorial and JavaScript Examples.

HTML is the foundation of webpages, is used for webpage development by structuring websites and web apps.You can learn HTML from the ground up by following this HTML Tutorial and HTML Examples.

CSS is the foundation of webpages, is used for webpage development by styling websites and web apps.You can learn CSS from the ground up by following this CSS Tutorial and CSS Examples.

Hey geek! The constant emerging technologies in the world of web development always keeps the excitement for this subject through the roof. But before you tackle the big projects, we suggest you start by learning the basics. Kickstart your web development journey by learning JS concepts with our JavaScript Course. Now at it’s lowest price ever!





Like
0
Previous
How to add custom google search bar inside your web-page?
Next
Create a Search Bar using HTML and CSS
RECOMMENDED ARTICLES
Page :
1
2
3
How to create fullscreen search bar using HTML , CSS and JavaScript ?
17, Mar 21
Full screen Search bar using CSS and JavaScript
23, Feb 21
Create a Search Bar using HTML and CSS
21, Nov 19
How to Create Full Screen Overlay Navigation Bar using HTML CSS and JavaScript ?
23, Apr 20
Slide Down a Navigation Bar on Scroll using HTML, CSS and JavaScript
21, Nov 19
How to make Google search bar like input box highlight on hover using CSS ?
06, Oct 21
Web Search Bar Implementation Using Javascript Conditional Flow
04, Jun 20
Difference between self::$bar and static::$bar in PHP
02, Jun 20
How to Create Animated Navigation Bar with Hover Effect using HTML and CSS ?
10, May 20
How to create a progress bar using HTML and CSS?
21, Jul 20
How to Set Color of Progress Bar using HTML and CSS ?
03, Sep 20
How to align a logo image to center of navigation bar using HTML and CSS ?
20, Nov 20
Create a Circular Progress Bar using HTML and CSS
23, Jun 21
How to create a progress bar animation using HTML and CSS ?
18, Jun 21
How to create Vertical Navigation Bar using HTML and CSS ?
18, Aug 20
Create a Sticky Social Media Bar using HTML and CSS
13, Nov 19
How to create a Horizontal Navigation Bar in HTML and CSS?
28, Dec 20
How to get card vertically centered between search bar and bottom of the viewport?
16, Jul 19
How to Create an Animated Search Box using HTML and CSS ?
27, Jan 21
How to add custom google search bar inside your web-page?
28, May 20
Design a Navigation Bar with Animated Search Box
19, Jan 21
Creating a Navigation Bar with three Different Alignments using CSS
23, Jun 21
How to make whole area of a list item in navigation bar is clickable using CSS ?
10, May 20
How to Create Animation Loading Bar using CSS ?
08, Jul 20
Article Contributed By :
https://media.geeksforgeeks.org/auth/avatar.png
Kartikaybhutani
@Kartikaybhutani
Vote for difficulty
Easy
Normal
Medium
Hard
Expert
Improved By :
varshagumber28
Article Tags :
CSS
HTML
JavaScript
Web Technologies
Practice Tags :
HTML
Improve Article
Report Issue
WHAT'S NEW
Geek Week - 19th to 25th October
Geek Week - 19th to 25th October
View Details
Data Structures using C++ Live Classes
Data Structures using C++ Live Classes
View Details
DSA Self Paced Course
DSA Self Paced Course
View Details
MOST POPULAR IN CSS
How to create footer to stay at the bottom of a Web page?
How to set fixed width for <td> in a table ?
HTML <hr> Tag
HTML | Div Tag
How to Upload Image into Database and Display it using PHP ?
MOST VISITED IN HTML
How to set input type date in dd-mm-yyyy format using HTML ?
HTML | <img> align Attribute
How to set the default value for an HTML <select> element?
Hide or show elements in HTML using display property
HTML | <font> color Attribute
Writing code in comment? Please use ide.geeksforgeeks.org, generate link and share the link here.


Load Comments
5th Floor, A-118,
Sector-136, Noida, Uttar Pradesh - 201305
feedback@geeksforgeeks.org
Company
About Us
Careers
Privacy Policy
Contact Us
Copyright Policy
Learn
Algorithms
Data Structures
Languages
CS Subjects
Video Tutorials
Web Development
Web Tutorials
HTML
CSS
JavaScript
Bootstrap
Contribute
Write an Article
Write Interview Experience
Internships
Videos
@geeksforgeeks , Some rights reserved

We use cookies to ensure you have the best browsing experience on our website. By using our site, you acknowledge that you have read and understood our Cookie Policy & Privacy Policy
Got It !
Lightbox
