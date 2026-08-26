#let icon(path, size: 1em) = box(baseline: 0.1em, image(path, height: size))

// Page setup + section heading style, shared by every resume variant.
// Usage: #import "/lib/style.typ": template
//        #show: template
#let template(body) = {
  set text(font: "Inter", size: 10pt)
  set par(justify: true)
  set page(margin: (x: 1.5cm, y: 1.2cm))

  show heading.where(level: 2): it => {
    v(10pt)
    grid(
      columns: (auto, 1fr),
      column-gutter: 8pt,
      align(horizon)[#text(size: 10.5pt, weight: "bold")[#upper(it.body)]],
      align(horizon)[#line(length: 100%, stroke: 0.6pt)],
    )
    v(5pt)
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
#let proj(body, rule: true) = block(breakable: true, width: 100%, {
  if rule {
    v(6pt)
    line(length: 100%, stroke: 0.3pt + luma(200))
    v(6pt)
  }
  body
})
