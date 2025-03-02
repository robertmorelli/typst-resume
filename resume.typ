#import "@preview/basic-resume:0.2.3": *

// Put your personal information here, replacing mine
#let name = "Robert Morelli"
#let location = "Salt Lake City, UT"
#let email = "robertondino@outlook.com"
#let github = "https://github.com/robertmorelli"

#show: resume.with(
  author: name,
  location: location,
  email: email,
  github: github,
  accent-color: "#26428b",
  font: "New Computer Modern",
  paper: "us-letter",
  author-position: left,
  personal-info-position: left,
)

/*
* Lines that start with == are formatted into section headings
* You can use the specific formatting functions if needed
* The following formatting functions are listed below
* #edu(dates: "", degree: "", gpa: "", institution: "", location: "")
* #work(company: "", dates: "", location: "", title: "")
* #project(dates: "", name: "", role: "", url: "")
* certificates(name: "", issuer: "", url: "", date: "")
* #extracurriculars(activity: "", dates: "")
* There are also the following generic functions that don't apply any formatting
* #generic-two-by-two(top-left: "", top-right: "", bottom-left: "", bottom-right: "")
* #generic-one-by-two(left: "", right: "")
*/
== Education

#edu(
  institution: "University of Utah",
  location: "Salt Lake City, UT",
  dates: dates-helper(start-date: "Sep 2023", end-date: "May 2026"),
  degree: "Pursuing Bachelor of Science in Computer Science",
)
- GPA: 2.235 $"¯\_(ツ)_/¯"$
- CS Classes: Compilers, Operating Systems, Computer Systems, Algorithms Models of Computation, Software Practive I/II, Research Forum (idk why I'm including this, you don't care)

== Work Experience


#work(
  title: "Software Developer",
  location: "Pleasant Grove, UT",
  company: "Stutor Inc",
  dates: dates-helper(start-date: "2023", end-date: "2024"),
)
- Optimized database (mongo), wrote app code (flutter/dart), did CI/CD (gh actions/fastlane)

#work(
  title: "Software Developer",
  location: "Pleasant Grove, UT",
  company: "Jerran Software Solutions",
  dates: dates-helper(start-date: "2022", end-date: "2023"),
)
- made websites (angular), wrote app code (flutter/dart), did CI/CD (gh actions/circle CI/fastlane)

#work(
  title: "Research Assistant",
  location: "Salt Lake City, UT",
  company: "Michael Weight and the other guy",
  dates: dates-helper(start-date: "2020", end-date: "2021"),
)
- Monkey graph monkey graph and also graphs of monkeys (apes)

#work(
  title: "Web Development Intern",
  location: "Lehi, UT",
  company: "Frelii",
  dates: dates-helper(start-date: "2019", end-date: "2019"),
)
- Web scraping, angular lil app, laravel

#work(
  title: "Customer Service Representative (Bagger, Janitor)",
  location: "Salt Lake City, UT",
  company: "Smiths",
  dates: dates-helper(start-date: "2017", end-date: "2018"),
)
- Bagged food, cleaned toilets


== Projects

#project(
  name: "Funny little animation maker",
  // url: "[remember to upload that one html file]",
)
- Makes funny animations and is kinda like ms paint

== Skills
- *Programming Languages*: JavaScript, Python, C/C++, Java, Sh Scripting, Dart
- *Technologies*: Angular, Git, Gh Cli, Gh Actions, Circle CI
