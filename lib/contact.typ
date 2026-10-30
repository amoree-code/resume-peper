#import "/lib/style.typ": icon

// title: the role subtitle line under the name, varies per resume variant.
// location: optional line under the title, omitted when none.
#let contact-header(title, name: "Ameer Abdulkareem Jabbar Lami", location: none) = align(center)[
  #text(size: 22pt, weight: "regular")[#name] \
  #v(2pt)
  #title
  #if location != none [\ #location]

  #icon("/icons/phone.svg") #link("tel:+9647777665783")[+964 777 766 5783] |
  #icon("/icons/gmail.svg") #link("mailto:ameer.abdulkareem.lami@gmail.com")[ameer.abdulkareem.lami\@gmail.com] \
  #icon("/icons/github.svg") #link("https://github.com/amoree-code")[GitHub] |
  #icon("/icons/linkedin.svg") #link("https://www.linkedin.com/in/ameer-abdulkareem")[LinkedIn] |
  #icon("/icons/globe.svg") #link("https://cv-ameer.vercel.app")[Portfolio]
]
