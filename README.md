# Yakstrap

Yakstrap is a pure CSS framework that was written to be mostly compatible with bootstrap while not being bootstrap.
It is missing a lot of bootstrap's more interactive elements and that's intentional, not requiring JS. Yakstrap was
designed to be capable of being both responsive and flow by default, though some elements will not work on mobile systems.

## Installation

Add this line to your application's Gemfile:

    gem 'yakstrap'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install yakstrap

## Usage

### Rails

In Rails application.css

    /*= require yakstrap/yakstrap
    
### Override variables 

To override variables or any file, in app/assets/stylesheets/yakstrap/yakstrap.css.scss

    @import 'variables';
    @import 'my_variables';
    @import 'main';
    @import 'tip';
    @import "nav";
    @import "container";
    @import "button";
    @import "form";
    @import "modal";
    @import "alert";
    
Then, in app/assets/stylesheets/yakstrap/my_variables.css.scss:

    $primary: #C8B3A1;
    $primary_font_color: $333;

    $background: $285B21;
    $background_font_color: #white;
    

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
