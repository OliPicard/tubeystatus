<h1>TubeyStatus</h1>
a minimal TFL status page written in C# and ASP.net.
The program calls the TFL London API and pushed back data related to any issues on the TFL Network.

<h2>Requirements</h2>
JSON.net
JQuery (Or use the default CDN version) for Bootstrap
an ASP.net 4.5 (or less) compatible web host (We use AppHarbor, Azure Websites is also good.)


<h3>Licence</h3>
Coming soon...

<h3>FAQ</h3>
Q: Why did you write this app in C#/ASP.net/Webforms instead of ASP.NET MVC

A: C# ASP.net Webforms offer the simplest form of web app creation. With MVC you have to implement background tasks, code html and build at a higher level. Simply put I'm a newbie programmer and this is my first web app.

The app will run fine with .NET 4+ however when ASP.net vNext 5.0 is introduced you will have to make sure that your hosting environment supports .NET 4+ as 5.0 will be the first .NET service not to implement Webforms.
