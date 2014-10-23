Ruby On Rails Blog Template
=======================

**Live Demo**: http://railsblogtemplate.herokuapp.com 

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
| rails                           | Utility library that provides asynchronous control flow. |
| pg                   | Library for hashing and salting user passwords. |
| sass-rails                         | Scrape web pages using jQuery-style syntax.  |
| uglifier                       | Clockwork SMS API library. |
| coffee-rails                  | Compiles LESS stylesheets, concatenates & minifies JavaScript. |
| jquery-rails                   | MongoDB session store for Express. |
| turbolinks                            | Dependency for connect-assets library to minify CSS. |
| jbuilder                         | Node.js web framework. |
| sdoc                     | Express 4.0 middleware. |
| spring                   | Express 4.0 middleware. |
| zurb-foundation                 | Express 4.0 middleware. |
| bootstrap-sass                          | Express 4.0 middleware. |
| autoprefixer-rails                     | Express 4.0 middleware. |
| guard-rails                    | Express 4.0 middleware. |
| rails_12factor                 | Express 4.0 middleware. |
| rails_serve_static_assets                   | Provides flash messages for Express. |
| polyamorous               | Easy form validation for Express. |
| ransack                         | Facebook Graph API library. |
| formtastic                      | GitHub API library. |
| devise                            | Template engine for Express. |
| activeadmin                          | Last.fm API library. |
| sprockets                  | Instagram API library. |
| redcarpet                            | LESS compiler. Used implicitly by connect-assets. |
| rouge                           | CSRF middleware.        |
| ionicons-rails                        | MongoDB ODM. |

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

The Apache License

Copyright 2014 Sumedha Pramod

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
