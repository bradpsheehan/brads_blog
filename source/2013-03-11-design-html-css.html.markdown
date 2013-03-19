---
title: "Design: HTML & CSS"
date: 2013-03-11 22:03 -06:00
tags:
---

Prior to reading the first chapters of Jon Duckett's *HTML & CSS* I knew how to create a link to something external to the site that I was creating.  However, was not clear on how to create a link to a new page on the same site.  Duckett explains the difference between an absolute URL and a relative URL, both of which are used to create links from one page to another or one webiste to another.  The basic difference is that absolute URLs are used when linking to another website and they begin with the domain name for that site and can be followed by the path to a spcific page.  Relative URLs, on the other hand, do not contain the site domain, but rather just the path to the html file that lives within the file-structure of the project.  I tried using a relative URL to create a link to a resume page on my blog site.  This turned out to be a litte more difficcult that I anticipated, mainly because I had to figure out the file structure that was created for me upon starting gSchool.  Ultimately I created a resume page which contains the path to the resume image.  It looks like this:

```html
%img(src="/images/blog/Bradley_Sheehan_Resume(1).png")
```

I also created a layout page for the resume, which is almost identical to my blog's homepage, but without the side-bar.  The link that I used on my homepage's html that gets the user to my resume looks like this (notice the difference of absolute and relative urls in the list of links):

```html
.fixed
      %nav.top-bar
        %ul
          %li.name
            %h1
              %a{:href => "/"} Bradley Sheehan
          %li.toggle-topbar
            %a{:href => "#"}
        %section
          %ul.left
            %li
              /%a{:href => "#"} Link
          %ul.right
            / %li
            /   %a{:href => "http://www.twitter.com/bradleysheehan1", :target => "_blank"} Twitter
            %li
              %a{:href => "http://www.linkedin.com/pub/bradley-sheehan/1b/ab7/a48", :target => "_blank"} LinkedIn
            %li
              %a{:href => "/resume.html"} Resume
            %li
              %a{:href => "https://github.com/bradpsheehan", :target => "_blank"} GitHub
            %li
              %a{:href => "http://www.behance.net/bradsheehan", :target => "_blank"} Behance
```


