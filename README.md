# AntiImageReflow
    Lazy load images without reflowing the page. 

## Installation

Install the gem and add to the application's Gemfile by executing:

    $ bundle add anti_image_reflow

If bundler is not being used to manage dependencies, install the gem by executing:

    $ gem install anti_image_reflow

Once installed, the gem hooks into your build process, and will automatically analyse images and add lazy-loading.

## Usage

All images are automatically analysed during build. If a parameter (width, height, loading) is manually set, it will be respected and left unchanged.

## Development

After checking out the repo, run `bin/setup` to install dependencies. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and the created tag, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/Cutwell/anti_image_reflow. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [code of conduct](https://github.com/Cutwell/anti_image_reflow/blob/master/CODE_OF_CONDUCT.md).

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

## Code of Conduct

Everyone interacting in the AntiImageReflow project's codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/Cutwell/anti_image_reflow/blob/master/CODE_OF_CONDUCT.md).
