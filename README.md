# SqCopDefaults

Гем предназначен для хранение дефолтов рубокопа и минимизации таскаемых между проектами конфигов

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'sq_cop_defaults', git: 'https://github.com/afalone/cop_defaults.git'
```

And then execute:

    $ bundle

в .rubocop.yml:
```yaml
inherit_gem:
  sq_cop_defaults: sq/rubocop.yml
```

```zsh
rubocop
```

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake test` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/sq_cop_defaults.

## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).
