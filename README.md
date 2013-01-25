## BigosSettings
Widget with contact form and google map.

## Installation

BigosSettings works with Rails 3.1 onwards. You can add it to your Gemfile with:

```ruby
gem "bigos_settings", :git=>"git://github.com/kremenso/bigos_settings.git"
```

Run the bundle command to install it.

After you install BigosSettings and add it to your Gemfile, you need to run the generator:

```console
rails generate bigos_settings:install
rake bigos_Settings:install:migrations
```

### Usage

In your view add (ERB):
```ruby
<%= bigos_settings_admin_widget %>
```
