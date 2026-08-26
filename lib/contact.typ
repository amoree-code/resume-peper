#import "/lib/style.typ": icon

// title: the role subtitle line under the name, varies per resume variant.
#let contact-header(title, name: "Amir Abdulkarim Jabbar") = align(center)[
  = #name
  #title

  #icon("/icons/phone.svg") #link("tel:+9647777665783")[+964 777 766 5783] |
  #icon("/icons/gmail.svg") #link("mailto:amir.abdulkarim.jabbar@gmail.com")[amir.abdulkarim.jabbar\@gmail.com] \
  #icon("/icons/github.svg") #link("https://github.com/amoree-code")[GitHub] |
  #icon("/icons/linkedin.svg") #link("https://www.linkedin.com/in/amer-abdulkareem/")[LinkedIn] |
  #icon("/icons/globe.svg") #link("https://cv-amir.vercel.app")[Portfolio]
]
