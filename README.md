password-generator
==================

A very simple password generator.

```
gem build password-generator.gemspec
gem install password-generator-0.0.1.gem
```

```ruby
>> require 'password-generator'
=> true
>> PasswordGenerator.new_password
=> "{XO55fGXuPFK"
>> PasswordGenerator.new_password
=> "u#S9s{)BbOkj"
>> PasswordGenerator.new_password
=> "g<A{Q:I-[+;K"
```
