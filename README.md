[![Contributors][contributors-shield]][contributors-url]
[![Forks][forks-shield]][forks-url]
[![Issues][issues-shield]][issues-url]
[![LinkedIn][linkedin-shield]][linkedin-url]
[![Netlify Status](https://api.netlify.com/api/v1/badges/24a6b9c4-6586-4e8d-8540-92942a0c47e8/deploy-status)](https://app.netlify.com/sites/admiring-bassi-e955ad/deploys)
![](https://img.shields.io/badge/Bootstrap-v4.5.3-blue)  

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

![](https://raw.githubusercontent.com/tcbutler320/Jekyll-Theme-Dumbarton/dev/screenshot.png)

## Table of Contents

- [Table of Contents](#table-of-contents)
- [About](#about)
- [Installation](#installation)
- [Setting Options](#setting-options)
  - [Base  Settings](#base-settings)
  - [Site Settings](#site-settings)
  - [Blog Settings](#blog-settings)
  - [Theme Settings](#theme-settings)
  - [Help Settings](#help-settings)
  - [Jekyll Scholar Settings](#jekyll-scholar-settings)
  - [CDN Settings](#cdn-settings)
  - [Meta Tag Settings](#meta-tag-settings)
  - [Favicon](#favicon)
- [Thanks](#thanks)

## About 
Jekyll-Theme-Dumbarton is a jekyll theme designed for academics. This theme is different from other academic themes in that it incorporates enough features to fully represent your full body of work, but still maintains a simplistic minimal weight. 

**Main Features** 

*Home Page Highlights*
  - [x] Publications 
    - Automatic bibliography formatting with jekyll-scholar 
  - [x] Coursework
  - [x] Teaching 
  - [x] Projects

*Blog*
  - [x] Wordpress-Styled Blog Page 
    - Sidebar Widgets
    - Embedded Twitter Timeline 



## Installation   

Follow the following instructions to install the Dumbarton theme  

1) Download the source code 

```bash
git clone https://github.com/tcbutler320/Jekyll-Theme-Dumbarton.git
```

2) cd into the folder 

```bash
cd Jekyll-Theme-Dumbarton
```

3) Use bundler to install dependancies

```bash
bundle install
```

4) Start the Jekyll development server

```bash
bundle exec jekyll serve
```

## Setting Options  
There are many settings available to users to change how the theme looks. These settings can be changed in `_config.yml`. It's important to note that unlike previewing changes in other areas of the site, you must stop and restart the development server in order to see changes made in the config file.  

### Base  Settings 

| _config.yml  	| Description  	| Options  	|
|---	|---	|---	|
| `image`  	| Used in metatag as sites link preview  	|  https://example.com or /assets/path/to/image.png 	|

### Site Settings 

| _config.yml  	| Description  	| Options  	|
|---	|---	|---	|
| `profile_image`  	|  Used on home page as authors profile image 	|  https://example.com or /assets/path/to/image.png  	|
| social links, ex `twitter`  	|  Used to generate links in the nav and footer 	|  ex `twitter: tbutler0x90` 	|

### Blog Settings 

| _config.yml  	| Description  	| Options  	|
|---	|---	|---	|
| `tags`  	|  Used to generate tags widget on blogs page, seperated by spaces  	| ex `tags:  post jekyll`  	|
| `comments`   | Enable comments on blog posts using gitalk. **Not Currently Working**    |  `comments: false`   |

### Theme Settings 

| _config.yml  	| Description  	| Options  	|
|---	|---	|---	|
| `nav-color`  	|  Color of the top navivation bar 	|  ex: `"#00334e"` 	|
| `footer-color`  	|  Color of the bottom footer bar 	|  ex: `"#00334e"` 	|
| `card-color`  	|  Color of additional cards like the home highlights section, as well as buttons used on the blog and contact me page 	|  ex: `"#00334e"` 	|
|  `nav-dIcon` 	|  Used as the nav bar drop down icon on mobile or small screen view 	| Select any fontawesome icon, ex: `"fas fa-caret-down"`  	|
|  `animate` 	| When enabled, home page animations will be turned on and used upon first loading the page  	| ex: `true`, `false`  	|
|  `home_option` 	| Used to change the section below the 'about me' on the home page. **Note that only option `education` is currently working**  	|  ex: `education` 	|

### Help Settings 

| _config.yml  	| Description  	| Options  	|
|---	|---	|---	|
| `help_tips`  	|  Used for demo purposes only. When enabled, a popup occurs on the homepage detailing information about the theme 	|  ex: `true`,`false` |


### Jekyll Scholar Settings 
*Excerpt from [Jekyll-Scholar](https://github.com/inukshuk/jekyll-scholar)*
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

| _config.yml  	| Description  	| Options  	|
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

*Code* 
+ [Masresha](https://codepen.io/masresha)
  + [Decision Making App](https://codepen.io/masresha/pen/KyLrbK): Used as a concept for the blog layout


*Images*   
Special thanks to the following indivuals for their images  
+  [Cole Keister](https://unsplash.com/@coleito)


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
