#let icon(path, size: 1em) = box(baseline: 0.1em, image(path, height: size))

// Page setup + section heading style, shared by every resume variant.
// Usage: #import "/lib/style.typ": template
//        #show: template
#let template(body) = {
  set text(font: "Georgia", size: 10pt, weight: "regular")
  set par(justify: true)
  set page(margin: (x: 1.5cm, y: 1.2cm))

  show heading.where(level: 2): it => {
    v(6pt)
    grid(
      columns: (1fr, auto, 1fr),
      column-gutter: 8pt,
      align(horizon)[#line(length: 100%, stroke: 0.4pt + luma(190))],
      align(horizon)[#text(size: 10.5pt, weight: "regular")[#upper(it.body)]],
      align(horizon)[#line(length: 100%, stroke: 0.4pt + luma(190))],
    )
    v(3pt)
  }

  body
}

#let job(company, role, dates) = grid(
  columns: (1fr, auto),
  align(left)[*#company* — *#role*],
  align(right)[#emph(dates)],
)

// Each project stays together on one page (never splits across the page break).
// The divider is attached to the top of each project so no dangling line is left behind.
#let proj(body, rule: true) = block(breakable: false, width: 100%, {
  if rule {
    v(4pt)
    line(length: 100%, stroke: 0.3pt + luma(200))
    v(4pt)
  }
  body
})
