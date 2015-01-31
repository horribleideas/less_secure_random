# LessSecureRandom

`LessSecureRandom` is an API compatible version of `SecureRandom`, only a little
less secure and a little less random.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'less_secure_random'
```

And then execute:

```shell
bundle
```

Or install it yourself as:

```shell
gem install less_secure_random
```

## Usage

### UUID

```ruby
LessSecureRandom.uuid
```

> => "fde6b9ac-c26f-458b-9892-c76ed1af3724"

then

```ruby
LessSecureRandom.uuid
```
> => "fde6b9ac-c26f-458b-9892-c76ed1af3724"

### Hex

```ruby
LessSecureRandom.hex(32)
```
> => "f571395543cd680da47f44abf9815ea82d0b23eff0df54cf43765f7a21ef27ed"

then

```ruby
LessSecureRandom.hex(32)
```
> => "f571395543cd680da47f44abf9815ea82d0b23eff0df54cf43765f7a21ef27ed"

## Contributing

1. Fork it ( https://github.com/horribleideas/less_secure_random/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
