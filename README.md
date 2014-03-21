Heise-Meyer, LLC
========

Background texture courtesy of [Subtle Patterns](http://subtlepatterns.com)

[GitHub Pages][ghp] hosts this site. You will need [Git][git] or a [GitHub client][client] installed to work on this site on your local machine. GitHub uses the [Jekyll static-site generator][jekyll] to turn these files into a static website.

To use Jekyll on your local machine, you will need Ruby and RubyGems installed. Then run `gem install github-pages` to install the Jekyll static-site generator.

To use the Makefile, you need GNU make, which most Linux distributions provide, or on Mac OS X comes with Xcode and the Mac development tools. You will also need the [Node.js][node] modules uglify-js and cssmin. Once you have Node.js installed, run `npm install` to get these packages.

Run the `make` command to create or update min.js and min.css; `make clean` will delete them along with Jekyll's build directory `_site`

[ghp]: http://pages.github.com/ "Websites for you and your projects"
[git]: http://git-scm.com/downloads "Check the GUI Clients page"
[client]: http://windows.github.com/ "GitHub for Windows"
[jekyll]: http://jekyllrb.com/
[node]: http://nodejs.org/
