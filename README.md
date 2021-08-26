# About

MarkHost is a fork of *thejerf*'s Markdir project, that he has stoped working on...
[Link to the thejerf's markdir project](https://github.com/thejerf/markdir).

I've decied to work on inproveing the MarkDir project as a web based documentation system, that in the first few version will have no GUI but able to be interagted with [TieDB](https://tiedb.com/)

You have to build the program yourslef for the time being... but I might be able to change that on a later date.

<br>

# How to run it? (On a desktop)

After you have build and compiled the program, you can run the .exe or linux file. and the program sould start up in the background. The website will be hosted on your local host  [http://localhost:19000](http://localhost:19000). <br>
By default the path that the program looks in is the root directory, so anything outside of that it will not look for. If you wish to change it, look in the main.go and locate 'path' on L19

<br>

# Running it in docker
I do not have a docker repo yet, but here's the code to run it in docker

`docker run -p 19000:19000 -v /**your-path**:/docs markdir:latest /app/Markdir -path /docs -bind 0.0.0.0:19000`
