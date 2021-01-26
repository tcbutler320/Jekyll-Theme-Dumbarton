<!-- PROJECT LOGO -->
<p align="center">
    <h1 align="center">Dumbarton</h1>
    <p align="center">
        A simple Jekyll theme for academics
        <br />
        <a href="#table-of-contents"><strong>Explore the docs »</strong></a>
        <br />
        <br />
        <a href="https://dumbarton.netlify.app/">View Demo</a>
        ·
        <a href="https://github.com/tcbutler320/Jekyll-Theme-Dumbarton/issues">Report Bug</a>
        ·
        <a href="https://github.com/tcbutler320/Jekyll-Theme-Dumbarton/issues">Request Feature</a>
        </p>
</p>

<div align="center">
    
[![Contributors][contributors-shield]][contributors-url]
[![Forks][forks-shield]][forks-url]
[![Issues][issues-shield]][issues-url]
[![LinkedIn][linkedin-shield]][linkedin-url]
[![Netlify Status](https://api.netlify.com/api/v1/badges/24a6b9c4-6586-4e8d-8540-92942a0c47e8/deploy-status)](https://app.netlify.com/sites/admiring-bassi-e955ad/deploys)
![Bootstrap](https://img.shields.io/badge/Bootstrap-v4.5.3-blue) 

</div>

[![Screenshot](https://raw.githubusercontent.com/tcbutler320/Jekyll-Theme-Dumbarton/dev/screenshot.png "Sample screenshot")](https://dumbarton.netlify.app/)

[![Screenshot2](https://raw.githubusercontent.com/tcbutler320/Jekyll-Theme-Dumbarton/dev/screenshot2.png "Sample screenshot")](https://dumbarton.netlify.app/)

## Table of Contents

- [Table of Contents](#table-of-contents)
- [About](#about)
- [Installation](#installation)
- [Setting Options](#setting-options)
  - [Base  Settings](#base--settings)
  - [Site Settings](#site-settings)
  - [Blog Settings](#blog-settings)
  - [Theme Settings](#theme-settings)
  - [Help Settings](#help-settings)
  - [Jekyll Scholar Settings](#jekyll-scholar-settings)
  - [CDN Settings](#cdn-settings)
  - [Meta Tag Settings](#meta-tag-settings)
  - [Favicon](#favicon)
- [Thanks](#thanks)
  - [Code](#code)
  - [Images](#images)

## About 

Dumbarton is a Jekyll Theme developed by Tyler Butler. The theme is designed for academics and features a simple home page with an about me section, a blog, and an interactive highlights section to describe publications, coursework, courses taught, and projects. UI design with Bootstrap and Animate CSS.


**A Note on Compatability**

_At this time, this theme is not compatible with GitHub pages because GitHub does not support jekyll-scholar._  

## Installation   

Follow the following instructions to install the Dumbarton theme: 

1. Clone the repo.
    ```bash
    git clone https://github.com/tcbutler320/Jekyll-Theme-Dumbarton.git
    cd Jekyll-Theme-Dumbarton
    ```
2. Use Bundler to install dependancies
    ```bash
    bundle install
    ```
3. Start the Jekyll development server
    ```bash
    bundle exec jekyll serve
    ```

## Setting Options  

There are many settings available to users to change how the theme looks. These settings can be changed in `_config.yml`. It's important to note that unlike previewing changes in other areas of the site, you must stop and restart the development server in order to see changes made in the config file.  

### Base  Settings 

| Field  	| Description  	| Options  	|
|---	|---	|---	|
| `image`  	| Used in metatag as sites link preview  	|  https://example.com or /assets/path/to/image.png 	|

### Site Settings 

| Field  	| Description  	| Options  	|
|---	|---	|---	|
| `profile_image`  	|  Used on home page as authors profile image 	|  https://example.com or /assets/path/to/image.png  	|
| social links, ex `twitter`  	|  Used to generate links in the nav and footer 	|  e.g. `twitter: tbutler0x90` 	|

### Blog Settings 

| Field 	| Description  	| Options  	|
|---	|---	|---	|
| `tags`  	|  Used to generate tags widget on blogs page, seperated by spaces  	| e.g. `tags:  post jekyll`  	|
| `comments`   | Enable comments on blog posts using gitalk. **Not Currently Working**    |  `comments: false`   |

### Theme Settings   


**UI 2.0 Color Schemes 🌈**  
The recent Dumbarton release supports Color Schemes! To pick a pre-configured color theme, change the `ui-theme` option in `_config.yml` . To create a new theme add a new entry in `_data/themes.yml`    

```yml
abyss:
    name: abyss
    nav-color: "#10292e"
    nav-text: "#149f98"
    title-font: "Noto Sans JP"
    link-font: "#272343"
    link-color: "#272343"
    link-font: "Poppins"
    font: "Poppins"
    font-color: "Black"
    social-color: "#CCCCCC"
    footer-social-color: "Black"
    button-color: "black"
    home-highlight-background: "#10292e"
    home-highlight-header-text: "#149f98"
    education-title-font: "Noto Sans JP"
    education-title-size: "18px"
    education-entry-font: "Noto Sans JP"
    education-entry-size: "18px"
    education-section-size: "15px"
    certification-title-font: "Noto Sans JP"
    certification-title-size: "18px"
    certification-entry-font: "Noto Sans JP"
    certification-entry-size: "18px"
    certification-section-size: "15px"
    highlights-tab-color: "White"
    projects-color: "Black"
    border-style: ""
    post-tag-size: "20px"
    post-title-size: "36px"
    post-author-size: "15px"
    post-font-weight: "700"
    default-button-color: ""
```




| Field  	| Description  	| Options  	|
|---	|---	|---	|
|  `nav-dIcon` 	|  Used as the nav bar drop down icon on mobile or small screen view 	| Select any fontawesome icon, e.g. `"fas fa-caret-down"`  	|
|  `animate` 	| When enabled, home page animations will be turned on and used upon first loading the page  	| e.g. `true`, `false`  	|
|  `home_option` 	| Used to change the section below the 'about me' on the home page. **Note that only option `education` is currently working**  	|  e.g. `education` 	|

### Help Settings 

| Field  	| Description  	| Options  	|
|---	|---	|---	|
| `help_tips`  	|  Used for demo purposes only. When enabled, a popup occurs on the homepage detailing information about the theme 	|  e.g. `true`, `false` |

### Jekyll Scholar Settings 

_Excerpt from [Jekyll-Scholar](https://github.com/inukshuk/jekyll-scholar)_

> Jekyll-Scholar is for all the academic bloggers out there. It is a set of extensions to Jekyll, the awesome, blog aware, static site generator; it formats your bibliographies and reading lists for the web and gives your blog posts citation super-powers.  

The [Jekyll Scholar](https://github.com/inukshuk/jekyll-scholar) plugin is used on the publications page and the home page publications highlight section. Refer to the [official documentation](https://github.com/inukshuk/jekyll-scholar) for setting options.  

```yml
scholar:
  last_name: Dumbarton
  style: apa
  locale: en
  source: /_bibliography/
  bibliography: papers.bib
  bibliography_template: bib
  replace_strings: true
  join_strings: true
  details_dir: bibliography
  details_layout: bibtex.html
  details_link: 
  query: "@*"
``` 

### CDN Settings

| Field  	| Description  	| Options  	|
|---	|---	|---	|
|  font_awesome_id 	| Used to generate fontawesome icons in the navbar. Register free to get your id  at https://fontawesome.com/	| N/A  	|

### Meta Tag Settings  

Several meta tag settings are optional. Refer to [htmlhead.dev](https://htmlhead.dev/) for a full list of options and explanations for the below configurations.  

```yml
google-site-verification:                         #<meta name="google-site-verification" content="verification_token"><!-- Google Search Console -->
yandex-verification:                              #<meta name="yandex-verification" content="verification_token"><!-- Yandex Webmasters -->
msvalidate:                                       # meta name="msvalidate.01" content="verification_token"><!-- Bing Webmaster Center -->
alexaVerifyID:                                    # <meta name="alexaVerifyID" content="verification_token"><!-- Alexa Console -->
pinterestdomain_verify:                           #<meta name="p:domain_verify" content="code_from_pinterest"><!-- Pinterest Console-->
norton-safeweb:                                   # <meta name="norton-safeweb-site-verification" content="norton_code"><!-- Norton Safe Web -->
detectphone: yes                                  # yes or no. Disable automatic detection and formatting of possible phone numbers 
x-dns-prefetch-control: on                        # on or off. Completely opt out of DNS prefetching by setting to "off"
fbappid:                                          # Facebook OpenGraph 
```  

### Favicon 

Site favicons are located at `/assets/img/icons`. You can use a [Favicon Generator](https://realfavicongenerator.net/) to create a new set of icons using any image you'd like. Simply create a package from the aboved linked generator and replace the icons folder. 

## Thanks 

I borrowed concepts and assets from various other open source projects. A special thanks for everyone who contributed to Jekyll-Theme-Dumbarton. 

### Code
- [Corey](https://codepen.io/Corsurath/pen/abbxNpj)
  - Used as a concept for the blog layout v 2.0
- [Masresha](https://codepen.io/masresha)
    - [Decision Making App](https://codepen.io/masresha/pen/KyLrbK): Used as a concept for the blog layout v 1.0
    - 

### Images

Special thanks to the following individuals for their images  

- [Cole Keister](https://unsplash.com/@coleito)


<!-- MARKDOWN LINKS AND IMAGES --->

[contributors-shield]: https://img.shields.io/github/contributors/tcbutler320/Jekyll-Theme-Dumbarton.svg?style=flat-square
[contributors-url]: https://github.com/tcbutler320/Jekyll-Theme-Dumbarton/graphs/contributors
[forks-shield]: https://img.shields.io/github/forks/tcbutler320/Jekyll-Theme-Dumbarton.svg?style=flat-square
[forks-url]: https://github.com/tcbutler320/Jekyll-Theme-Dumbarton/network/members
[stars-shield]: https://img.shields.io/github/stars/tcbutler320/Jekyll-Theme-Dumbartonsvg?style=flat-square
[stars-url]: https://github.com/tcbutler320/Jekyll-Theme-Dumbarton/stargazers
[issues-shield]: https://img.shields.io/github/issues/tcbutler320/Jekyll-Theme-Dumbarton.svg?style=flat-square
[issues-url]: https://github.com/tcbutler320/Jekyll-Theme-Dumbarton/issues
[license-shield]: https://img.shields.io/github/license/tcbutler320Jekyll-Theme-Dumbarton.svg?style=flat-square
[license-url]: https://github.com/tcbutler320/Jekyll-Theme-Dumbarton/blob/master/LICENSE.txt
[linkedin-shield]: https://img.shields.io/badge/-LinkedIn-black.svg?style=flat-square&logo=linkedin&colorB=555
[linkedin-url]: https://linkedin.com/in/tyler-b-a700a1aa
