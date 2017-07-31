# HolstCopyrightTool

>Copyright tool with autogenerating year and syntax. Customize and have your copyright section update automatically with each year change in your rails app. Provides the ability to attach a short message and insert website name to explicity state and render a copyright symbol along with it.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'holst_copyright_tool'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install holst_copyright_tool

## Usage

```ruby
HolstCopyrightTool::Renderer.copyright 'Your Name', 'Your Message'
```
This will also render, once implemented ,its own id of 'site-copyright' in its own &#60;p>&#62; tag for css usage and personalization.
## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/holst_copyright_tool. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

## Code of Conduct

Everyone interacting in the HolstCopyrightTool project’s codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/[USERNAME]/holst_copyright_tool/blob/master/CODE_OF_CONDUCT.md).
