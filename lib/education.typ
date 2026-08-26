#import "/lib/style.typ": job

#let education(track: none) = {
  job("High School Diploma", "Al-Quds School", "2026")
  if track != none {
    [#track]
  }
}
