# Ruby

[![Cookbook](http://img.shields.io/cookbook/v/chef-ruby.svg)](https://supermarket.chef.io/cookbooks/chef-ruby)
[![Patreon](https://img.shields.io/badge/donate-%3C3-brightgreen.svg)](https://www.patreon.com/wbotelhos)

Installs and configure Ruby.

## Config

- `node['chef-ruby']['source']['checksum']`: Checksum of the Ruby package.
- `node['chef-ruby']['source']['dir']`: Directory where the Ruby will be installed.
- `node['chef-ruby']['source']['extension']`: The extension type of the source file.
- `node['chef-ruby']['source']['uri']`: URI for source donwload.
- `node['chef-ruby']['source']['version']`: The Ruby version.

## Usage

#### Berkshelf

```ruby
source 'https://supermarket.chef.io'

cookbook 'chef-ruby'
```

#### Node

The following nodes is an example of the minimal needed to run correctly this cookbook:

```yml
{
  "run_list": [
    "recipe[chef-ruby]"
  ]
}
```

## Love it!

Via [PayPal](https://www.paypal.com/cgi-bin/webscr?cmd=_donations&business=X8HEP2878NDEG&item_name=chef-ruby) or [Patreon](https://www.patreon.com/wbotelhos). Thanks! (:
