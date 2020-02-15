# minimalist-theme

Minimalist theme created with tiny but powerful Tachyon Framework

## Installation

Add this line to your Jekyll site's `Gemfile`:

```ruby
gem "minimalist-theme"
```

And add this line to your Jekyll site's `_config.yml`:

```yaml
theme: minimalist-theme
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install minimalist-theme

## Usage

Three files are mandatories:

- index.md
- about.md
- categories.md

### Google Analytics

Google Analytics is enabled in production mode, see _config.yml below to see configuration

### Disqus

Disqus is enabled in production mode, see _config.yml below to see configuration.

Also, add this part in your front matter:

````
comments: true
````

---

For each files, the layout name will be the same as the file name.

Now you may edit _config.yml with theses variables:

```
collections:
    authors:
        output: true
defaults:
  - scope:
      path: ""
      type: "posts"
    values:
      layout: "post"
  - scope:
      path: ""
    values:
      layout: "default"

id_google_analytics:
disqus_url:
title:
description:
url:
locale: fr

social:
  linkedin:
  github:
  instagram:
  strava:

header:
  title:
  subtitle:

footer:
  text:

about:
  username:
  subtitle:

nav:
  home:
  categories:
  about:

index:
    title:

plugins:
  - jekyll-feed
  - jekyll-sitemap
  - jekyll-seo-tag

permalink: /:title/
```

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/YannickDurden/minimalist-white. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## Development

To set up your environment to develop this theme, run `bundle install`.

Your theme is setup just like a normal Jekyll site! To test your theme, run `bundle exec jekyll serve` and open your browser at `http://localhost:4000`. This starts a Jekyll server using your theme. Add pages, documents, data, etc. like normal to test your theme's contents. As you make modifications to your theme and to your content, your site will regenerate and you should see the changes in the browser after a refresh, just like normal.

When your theme is released, only the files in `_layouts`, `_includes`, `_sass` and `assets` tracked with Git will be bundled.
To add a custom directory to your theme-gem, please edit the regexp in `minimalist-theme.gemspec` accordingly.

## License

The theme is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

# minimalist-white
