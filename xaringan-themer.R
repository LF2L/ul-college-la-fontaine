# load packages ----------------------------------------------------------------
library(tidyverse)
library(xaringanExtra)
library(xaringanthemer)
library(fontawesome)


# set options ------------------------------------------------------------------
style_duo_accent(
   # Colors
   primary_color = "#1381B0",
   secondary_color = "#FF961C",
   inverse_header_color = "#FFFFFF", 
   white_color = "#FFFFFF",
   #header_color = '#969696',
   
   # Fonts
   base_font_size = "18px",
   text_font_family = 'Trebuchet-MS',
   header_font_family = 'Trebuchet-MS',
   header_font_url = 'https://raw.githubusercontent.com/LF2L/INEDIT-WP6/main/xar-WP6/assets/WP6.css',	
   
   
   # Title slide
   title_slide_background_color = '#FFFFFF',
   title_slide_background_image = "http://www4.ac-nancy-metz.fr/clg-la-fontaine-laxou/IMG/jpg/img_0077.jpg",
   title_slide_background_size = '50%',
   title_slide_background_position = '50% 15%',
   
   # Slide content
   #header_background_auto = 'FALSE',
   #header_background_color = '#FFFFFF',
   #header_background_text_color = "#1381B0",
   #header_background_padding = '0px 0px',
   #header_background_content_padding_top = "5px",
   #padding = '25px 50px 50px 25px',
   
   # Footnote
   footnote_position_bottom = '0px',
   footnote_font_size = "60%",
   
   colors = c(
      red = "#f34213",
      purple = "#3e2f5b",
      orange = "#ff8811",
      green = "#d9edc2",
      white = "#FFFFFF",
      grey = "#F5F5F5",
      yellow = "#FAFE83",
      blue = "#1381B0",
      grey_Inedit = "#969696"
   ),
   
   extra_css = list(
      
      # Changing the Title H1
      ".remark-slide-content > h1:first-of-type" = list(
         "margin-top" = "5px",
         "margin-bottom" = "10px",
         "border-bottom" = '2px solid #EB811B'
      ),
      
      ".remark-slide-content h1" = list(
         "margin-bottom" = 0, 
         "margin-top" = 0),
      
      
      # Changing the Title H2
      ".remark-slide-content > h2:first-of-type" = list(
         "margin-top" = "5px",
         "margin-bottom" = "10px",
         "border-bottom" = '2px solid #EB811B'
      ),
      
      # Changing the Title H3
      ".remark-slide-content > h3:first-of-type" = list(
         "margin-top" = "5px",
         "margin-bottom" = "10px"
      ),
      
      
      
      ".small" = list("font-size" = "90%"),
      ".Large , .Large .remark-code, .Large .remark-inline-code" = list("font-size"= "144%"), 
      ".large , .large .remark-code, .large .remark-inline-code" = list("font-size"= "120%"), 
      ".small , .small .remark-code, .small .remark-inline-code" = list("font-size"= "90%"), 
      ".footnotesize, 
    .footnotesize .remark-code, .footnotesize .remark-inline-code" = list( "font-size"= "80%"),
      
      ".scriptsize , .scriptsize .remark-code, .scriptsize .remark-inline-code" = list("font-size"= "70%"),
      ".tiny , .tiny .remark-code, .tiny .remark-inline-code" = list("font-size"= "60%"),
      
      
      ".fn" = list(
         "vertical-align" = "super",
         "font-size" = "60%",
         "color" = "purple"
      ),
      
      
      # Custom classes for Pull Left/Right
      
      ".pull-left-2"= list(
         "float"= "left",
         "width"= '60%'
      ),
      
      ".pull-right-1"= list(
         "float"= "right",
         "width"= '36%'
      ),
      
      ".pull-left-1"= list(
         "float"= "left",
         "width"= '36%'
      ),
      ".pull-right-2"= list(
         "float"= "right",
         "width"= '60%'
      )
      
      
      
      
   ),
   outfile = "assets/xaringan-themer.css"
)


