# Compass Responsive Embeds

This extension helps embedding videos and iframes in responsive designs.

See the blogs posts from [Anders M. Andersen](http://amobil.se/2011/11/responsive-embeds/) and [A List Apart](http://www.alistapart.com/articles/creating-intrinsic-ratios-for-video/) for more information.

## Installation

Add this line to your application's Gemfile:

    gem 'compass-responsive-embeds'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install compass-responsive-embeds

Add to a project:

    // rails: compass.config, other: config.rb
    require 'compass-responsive-embeds'

    // command line
    compass install compass-responsive-embeds

## Usage

    @import 'compass-responsive-embeds';

    // 16/9 embed
    .embed-16-9 {
      @include embed-container(16/9);
    }

    // 4/3 embed
    .embed-4-3 {
      @include embed-container(4/3);
    }

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request

