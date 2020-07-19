# [Jekyll Podcaster](https://jekyll-podcaster.netlify.app/)
[![Netlify Status](https://api.netlify.com/api/v1/badges/249c3da6-7b23-4b57-915d-71934329e306/deploy-status)](https://jekyll-podcaster.netlify.app/)
[![contributions welcome](https://img.shields.io/badge/contributions-welcome-brightgreen.svg?style=flat)](https://github.com/PandaSekh/Jekyll-Podcaster/issues)
[![GitHub forks](https://img.shields.io/github/forks/PandaSekh/Jekyll-Podcaster)](https://github.com/PandaSekh/Jekyll-Podcaster/network)
## [Live Demo](https://jekyll-podcaster.netlify.app/)

![Homepage](https://raw.githubusercontent.com/PandaSekh/Jekyll-Podcaster/master/assets/screenshots/Homepage.png)

Jekyll Podcaster is a [Jekyll](http://jekyllrb.com) theme built for podcasters. Every podcast needs a great website and this theme helps you achieve that.

## Contents

- [Screenshots](#screenshots)
- [Installation](#installation)
- [Customize](#customize)
  - [Images](#images)
- [Development](#development)
- [Credits](#credits)
- [License](#license)

## Screenshots
Mobile:  
![Mobile](https://raw.githubusercontent.com/PandaSekh/Jekyll-Podcaster/master/assets/screenshots/Mobile.png)

## Installation

There are four way to use this theme: Netlify (suggested, as this theme has a contact module built-in working only on Netlify), Github Pages, as a gem-based theme, by forking this repo or by copying all the files into your directory.

### Download the files
You can [download the files](https://github.com/PandaSekh/Jekyll-Podcaster/releases/latest) and add them in your directory to start working.

### Netlify

1. [Fork this repo](https://github.com/PandaSekh/Jekyll-Podcaster/generate). You can copy only master, set it to private or public and name it however you want.
2. Go to [Netlify](https://app.netlify.com/), create a New site from Git, choose your repo or all repos, no difference. Back to Netlify, select the recently forked repo.
3. Owner and branch are good to go. In build command write `bundle exec jekyll build` and publishing directory should be `_site/`.
4. Deploy. Your site will shortly be available. Under domain settings you can change your subdomain, or add a primary level one. 

### Github Pages

Github Pages uses the [--safe flag](https://jekyllrb.com/docs/configuration/options/) to build jekyll websites, which disable custom plugins, caching to disk and ignore symbolic links. Because of that, I suggest you to use any other method. Netlify works great with a 5 minute config, so I suggest you use it.

1. [Fork this repo](https://github.com/PandaSekh/Jekyll-Podcaster/generate).
2. Create a new branch in your repo and call it `gh-pages`.
3. Publish your website and choose gh-pages as the target branch.

### Remote theme

[Follow these instructions](https://help.github.com/en/github/working-with-github-pages/adding-a-theme-to-your-github-pages-site-using-jekyll).

### Gem-based theme 
1. Add this line to your Jekyll site's `Gemfile`:

    ```ruby
    gem "jekyll-podcaster"
    ```

2. And add this line to your Jekyll site's `_config.yml`:

    ```yaml
    theme: jekyll-podcaster
    ```

3. And then execute:

    ``` bash
    $ bundle
    ```

4. Or install it yourself as:
    
    ``` bash
    $ gem install jekyll-podcaster
    ```

## Customize
TODO: Explain how to customize theme.

### Images
You need three different dimensions of your podcast cover for this website:
- Podcast_Cover_500.jpg --> 500x500 pixels
- Podcast_Cover_Small.jpg --> 210x210 pixels
- Podcast_Cover.jpg --> High-Res, I use 3000x3000 pixels

Put those images in the /assets/img/ folder.

## Development

[Contributions are welcomed and encouraged](https://github.com/PandaSekh/Jekyll-YAMT/issues).

To set up your environment to develop this theme, run `bundle install`.

Your theme is setup just like a normal Jekyll site! To test your theme, run `bundle exec jekyll serve` and open your browser at `http://localhost:4000`. This starts a Jekyll server using your theme. Add pages, documents, data, etc. like normal to test your theme's contents. As you make modifications to your theme and to your content, your site will regenerate and you should see the changes in the browser after a refresh, just like normal.

When your theme is released, only the files in `_layouts`, `_includes`, `_sass` and `assets` tracked with Git will be bundled.
To add a custom directory to your theme-gem, please edit the regexp in `yamt.gemspec` accordingly.

## Credits
Theme designed and created by [Alessio Franceschi](https://github.com/PandaSekh/).

## License
The theme is available as open source under the terms of the [MIT License](https://github.com/PandaSekh/Jekyll-YAMT/blob/master/LICENSE.txt).
