#Rails-tocify

Asset pipeline bundling of the tocify jquery plugin.

###Installation

Add rails-tocify to your Gemfile:

``` 
gem 'rails-tocify'
```

Run 

``` 
bundle install
```

Include in application.js

```
//= require tocify
//= require jquery-ui
```

Include in application.css.scss

```
*= require tocify
*= require jquery-ui
```

###Usage

See the website of the original project for the usage
https://github.com/gfranko/jquery.tocify.js