Ruby On Rails Blog Template
=======================

[**Live Demo**](http://railsblogtemplate.herokuapp.com)

A boilerplate for **Ruby on Rails** Blogs.

<!--<h4 align="center">Default Theme</h4>

![](https://lh6.googleusercontent.com/-J4_ttNHnWZo/U5IivU_0-XI/AAAAAAAAEIg/XikKjaSdReU/w1320-h986-no/Screenshot+2014-06-06+16.20.41.png)-->

Table of Contents
-----------------

- [Prerequisites](#prerequisites)
- [Getting Started](#getting-started)
- [Project Structure](#project-structure)
- [List of Packages](#list-of-packages)
- [Posts](#generator)
- [Admin](#obtaining-api-keys)
- [Useful Tools and Resources](#useful-tools-and-resources)
- [How It Works](#how-it-works-mini-guides)
- [Changelog](#changelog)
- [Contributing](#contributing)
- [License](#license)

Prerequisites
-------------

- [Postgresql](http://www.postgresql.org/)
- [Ruby](https://www.ruby-lang.org/)
- [Rails](http://rubyonrails.org/download/)
- Command Line Tools

:exclamation: **Note:** If you are new to Ruby on Rails, I recommend to watch

Getting Started
---------------

The easiest way to get started is to clone the repository:

**You must also have a postgres server running in the background! If you are using a mac, you just need to start the postgres app. Otherwise you can also run the --- command from terminal**

```bash
# Get the latest snapshot
git clone --depth=1 https://github.com/pramodsum/blog_template.git myproject

cd myproject

# Install rails packages
bundle install

rails s
```

:exclamation: **Note:** I highly recommend installing [Guard](https://github.com/guard/guard) and LiveReload.
It watches for any changes in your  rails app and automatically restarts the
server. Once installed, instead of `node app.js` use `guard`. It will
save you a lot of time in the long run, because you won't need to manually
restart the server each time you make a small change in code.


Project Structure
-----------------

<!--| | Name                               | Description                                                 |
| ---------------------------------- |:-----------------------------------------------------------:|
**config**/passport.js             | Passport Local and OAuth strategies, plus login middleware. |
| **config**/secrets.js              | Your API keys, tokens, passwords and database URL.          |
| **controllers**/api.js             | Controller for /api route and all api examples.             |
| **controllers**/contact.js         | Controller for contact form.                                |
| **controllers**/home.js            | Controller for home page (index).                           |
| **controllers**/user.js            | Controller for user account management.                     |
| **models**/User.js                 | Mongoose schema and model for User.                         |
| **public**/                        | Static assets (fonts, css, js, img).                        |
| **public**/**js**/application.js   | Specify client-side JavaScript dependencies.                |
| **public**/**js**/main.js          | Place your client-side JavaScript here.                     |
| **public**/**css**/styles.less     | Main stylesheet for your app.                               |
| **public/css/themes**/default.less | Some Bootstrap overrides to make it look prettier.          |
| **views/account**/                 | Templates for *login, password reset, signup, profile*.     |
| **views/api**/                     | Templates for API Examples.                                 |
| **views/partials**/flash.jade      | Error, info and success flash notifications.                |
| **views/partials**/navigation.jade | Navbar partial template.                                    |
| **views/partials**/footer.jade     | Footer partial template.                                    |
| **views**/layout.jade              | Base template.                                              |
| **views**/home.jade                | Home page template.                                         |
| app.js                             | Main application file.                                      |
| setup.js                       | Tool for removing authentication providers and other things.|

:exclamation: **Note:** There is no preference how you name or structure your views.
You could place all your templates in a top-level `views` directory without
having a nested folder structure, if that makes things easier for you.
Just don't forget to update `extends ../layout`  and corresponding
`res.render()` paths in controllers.-->

List of Packages
----------------

| Package                         | Description   |
| ------------------------------- |:-------------:|
| rails                           | Full-stack web framework optimized for programmer happiness and sustainable productivity |
| pg                   | Ruby interface to Postgresql |
| sass-rails                         | Sass adapter for the Rails asset pipeline  |
| uglifier                       | Minifies JavaScript files by wrapping UglifyJS to be accessible in Ruby |
| coffee-rails                  | CoffeeScript adapter for the Rails asset pipeline |
| jquery-rails                   | Provides jQuery and the jQuery-ujs driver for your Rails 3+ application |
| turbolinks                            | Makes following links in your web application faster (use with Rails Asset Pipeline) |
| jbuilder                         | Create JSON structures via a Builder-style DSL |
| sdoc                     | rdoc generator html with javascript search index |
| spring                   | Rails application preloader |
| zurb-foundation                 | ZURB Foundation on Sass/Compass |
| bootstrap-sass                          | Twitter's Bootstrap, converted to Sass and ready to drop into Rails or Compass |
| autoprefixer-rails                     | Parse CSS and add vendor prefixes to CSS rules using values from the Can I Use website |
| guard-rails                    | Restart Rails when things change in your app |
| rails_12factor                 | Run Rails the 12factor way |
| rails_serve_static_assets                   | Force Rails to serve static assets |
| polyamorous               | Extends ActiveRecord's associations to support polymorphic belongs_to associations |
| ransack                         | Successor to the MetaSearch gem |
| formtastic                      | Form builder plugin/gem with semantically rich and accessible markup |
| devise                            | Flexible authentication solution for Rails with Warden |
| activeadmin                          | The administration framework for Ruby on Rails |
| sprockets                  | Rack-based asset packaging system that concatenates and serves JavaScript, CoffeeScript, CSS, LESS, Sass, and SCSS |
| redcarpet                            | A fast, safe and extensible Markdown to (X)HTML parser |
| rouge                           | Simple, easy-to-extend drop-in replacement for pygments.        |
| ionicons-rails                        | Ionicons for Ruby on Rails |

**The following tools and resource recommendations were taken from the [Hackathon Starter Project](https://github.com/sahat/hackathon-starter/blob/master/README.md)**

Useful Tools and Resources
--------------------------
- [JSDB.io](http://www.jsdb.io) - The Database of JavaScript Libraries
- [JS Recipes](http://jsrecipes.org) - JavaScript tutorials for backend and frontend development.
- [JavascriptOO](http://www.javascriptoo.com/) - A directory of JavaScript libraries with examples, CDN links, statistics, and videos.
- [Favicon Generator](http://realfavicongenerator.net/) - Generate favicons for PC, Android, iOS, Windows 8.

Recommended Design Resources
----------------------------
- [Code Guide](http://codeguide.co/) - Standards for developing flexible, durable, and sustainable HTML and CSS.
- [Bootsnipp](http://bootsnipp.com/) - Code snippets for Bootstrap.
- [UIBox](http://www.uibox.in) - Curated HTML, CSS, JS, UI components.
- [Bootstrap Zero](http://bootstrapzero.com/) - Free Bootstrap templates themes.
- [Google Bootstrap](http://todc.github.io/todc-bootstrap/) - Google-styled theme for Bootstrap.
- [Font Awesome Icons](http://fortawesome.github.io/Font-Awesome/icons/) - It's already part of the Hackathon Starter, so use this page as a reference.
- [Colors](http://clrs.cc) - A nicer color palette for the web.
- [Creative Button Styles](http://tympanus.net/Development/CreativeButtons/) - awesome button styles.
- [Creative Link Effects](http://tympanus.net/Development/CreativeLinkEffects/) - Beautiful link effects in CSS.
- [Medium Scroll Effect](http://codepen.io/andreasstorm/pen/pyjEh) - Fade in/out header background image as you scroll.
- [GeoPattern](https://github.com/btmills/geopattern) - SVG background pattern generator.
- [Trianglify](https://github.com/qrohlf/trianglify) - SVG low-poly background pattern generator.

Recommended Client-side Libraries
---------------------------------

- [Framework7](http://www.idangero.us/framework7) - Full Featured HTML Framework For Building iOS7 Apps.
- [InstantClick](http://instantclick.io) - Makes your pages load instantly by pre-loading them on mouse hover.
- [NProgress.js](https://github.com/rstacruz/nprogress) - Slim progress bars like on YouTube and Medium.
- [Hover](https://github.com/IanLunn/Hover) - Awesome CSS3 animations on mouse hover.
- [Magnific Popup](http://dimsemenov.com/plugins/magnific-popup/) - Responsive jQuery Lightbox Plugin.
- [jQuery Raty](http://wbotelhos.com/raty/) - Star Rating Plugin.
- [Headroom.js](http://wicky.nillia.ms/headroom.js/) - Hide your header until you need it.
- [X-editable](http://vitalets.github.io/x-editable/) - Edit form elements inline.
- [Offline.js](http://github.hubspot.com/offline/docs/welcome/) - Detect when user's internet connection goes offline.
- [Alertify.js](http://fabien-d.github.io/alertify.js/) - Sweet looking alerts and browser dialogs.
- [selectize.js](http://brianreavis.github.io/selectize.js/) - Styleable select elements and input tags.
- [drop.js](http://github.hubspot.com/drop/docs/welcome/) -  Powerful Javascript and CSS library for creating dropdowns and other floating displays.
- [scrollReveal.js](https://github.com/julianlloyd/scrollReveal.js) - Declarative on-scroll reveal animations.

Changelog
---------
### 0.0.1 (October 1, 2014)
Initial upload of project!

Contributing
------------

If something is unclear, confusing, or needs to be refactored, please let me know.
Pull requests are always welcome, but due to the opinionated nature of this
project, I cannot accept every pull request. Please open an issue before
submitting a pull request.

License
-------

The MIT License (MIT)

Copyright (c) 2014 Sumedha Pramod

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in
all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
THE SOFTWARE.
