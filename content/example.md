+++
date = "2020-04-18T00:00:00-07:00"
description = "An unlinked page with example markdown"
draft = true
title = "Example Markdown Page"

+++

Top Level H1
============

I am a paragraph in markdown with line
wrapping so it is fit to width.
I am a continuation of the first paragraph
as there is no empty line before me.

I am a second paragraph.


I am a third one. Even though there are 
two line breaks before me, this does not
create any newline characters. After me there
are two spaces before the newline character.  
I have a line break before me and even though
I am not a new paragraph, I do start on a
new line due to the manual line break via
spaces before the newline character.

H2
--

#Just a hashtag  
Also just a # tag.

# Alternate to H1
## Alternate to H2
### H3
###### H6

* This is a list element
+ This is also a list element
- This is also a list element
    - This is a sublist element
    + This is also a sublist element
        + Sublist level 2
    1. Numbered sublist
    2. Next item
            
        3. Next indent level

    1. Numbered sublist
    2. Next item
        1. Next indent level
        * Sublist non-numbered
    3. Back

 Horizontal Lines:
 -----------------------------------------------  
 ***********************************************  
 ***  
 ---  

 > Block Quote

 ***
 ---


 > Block Quote

 ***
 ***
 ***
 ***
 ***
 ***

# Hyperlinks and text manipulation

[Visible text](example.org/path/to/file "link")  
[footnote link][target 1]

[target 1]: path/to/target

_underscore italic_  
*star italic*  
__two underscores bold__  
___three underscores bold and italic___  
~~double tilde strikethrough~~  
inline code uses `backticks (creates monospacing) and is placed` within free flowing content  
use a bang (!) for image tags ![Alt text](/path/to/image "tooltip")  
_Italics_  
__Bold__  
___Bold and Italics___  
this_has_no_emphasis  
~~Strikethrough~~  
Content with a -- (dash two hyphen) and a --- (long dash three hyphen).  

# HTML in Markdown

## Escaped characters

Copyright: &copy;  
Registered: &reg;  
Trademark: &trade;  
Less than: &lt;  
Greater than: &gt;  
Ampersand: &amp;  
Smiley: &#x1F604;  
Embedded HTML: x<sup>2</sup> (doesn't seem to work)  
Floating image via HTML: <img src="/image/logo.png" style="float: right; padding: 0 0 0 10px"> Follow
up text after image. This honors the floats and wraps around the image, automatically going to the 
next line.  

# Github Flavored Markdown (GFM)

## Table

Name | Job
-----|----
Alex | Web Developer
Bob  | Sys Admin
Gabby | Technical Writer

## Alternate Table

| Name | Mantra |
| ---- | ------ |
| Alex | There must be a better way. |
| Bob | Play it safe. |
| Gabby | Try everything, but do what you like. |

## Acme Website Task List

- [x] Get the home page up
- [x] Update Privacy Policy and Terms of Use
- [ ] Add the About page
- [ ] Start the blog
- [ ] Enable Contact Us

## Code Block

```js
var x = 10;
x++;
console.log(x);
```

# Emoticons, Fractions, and Definition Lists

## Direct Emojis

Smile please :smile:  
I :heart: Hugo  
Wink :wink:  

## Fractions (don't seem to work)

1/2  
100/999  
Not a number/5  
A link to [Fractions](#fractions)  

## Definition Lists

Alex
: Hippie Web Developer
: Technophile

Bob
: Classic SysAdmin
: Conservative

Gabby
: Cool Content Master
: Cautious

# Shortcodes

## Embedded code highlight

{{< highlight js "linenos=table,hl_lines=3-4,linenostart=1080" >}}
/* Enjoy your work */
if (!tired()) {
  keepCoding();
} else {
  drinkCoffee();
}
{{</ highlight >}}

## Nested YouTube video in Code

{{< highlight html "linenos=table,hl_lines=3-4,linenostart=1080" >}}
  <!-- Generated YouTube source code for video -->
  {{</* youtube nLAVanlu5js */>}}
  <!-- Output -->
  {{< youtube nLAVanlu5js >}}
{{</ highlight >}}

## Now Some Built-in Shortcodes

### Twitter

{{< tweet 35767743634481152 >}}

### Instagram

{{< instagram BsOGulcndj- >}}

### YouTube

{{< youtube 2xkNJL4gJ9E >}}

### Vimeo

{{< vimeo 22439234 >}}