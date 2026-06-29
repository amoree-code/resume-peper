#set text(font: "Inter", size: 10pt)
#set par(justify: true)
#set page(margin: (x: 1.5cm, y: 1.2cm))

#let icon(path, size: 1em) = box(baseline: 0.1em, image(path, height: size))

// Section headings: bold uppercase text + line extending to the right
#show heading.where(level: 2): it => {
  v(10pt)
  grid(
    columns: (auto, 1fr),
    column-gutter: 8pt,
    align(horizon)[#text(size: 10.5pt, weight: "bold")[#upper(it.body)]],
    align(horizon)[#line(length: 100%, stroke: 0.6pt)],
  )
  v(5pt)
}

// ── Header ────────────────────────────────────────────────────────────────────

#align(center)[
  = Amir Abdulkarim Jabbar
  Front-end Specialized | Full Stack Developer

  #icon("icons/phone.svg") #link("tel:+9647777665783")[+964 777 766 5783] |
  #icon("icons/gmail.svg") #link("mailto:amir.abdulkarim.jabbar@gmail.com")[amir.abdulkarim.jabbar\@gmail.com] \
  #icon("icons/github.svg") #link("https://github.com/amoree-code")[GitHub] |
  #icon("icons/linkedin.svg") #link("https://www.linkedin.com/in/amer-abdulkareem/")[LinkedIn] |
  #icon("icons/globe.svg") #link("https://cv-amoree.vercel.app")[Portfolio]
]


// ── Summary ───────────────────────────────────────────────────────────────────

== Summary

Front-end-focused Full Stack Developer with 3 years of experience turning ideas and designs into clean, fast, and dependable web products. I enjoy crafting interfaces that feel effortless to use, and I'm just as comfortable working across the full stack to bring a product to life from start to finish. I've helped ship large-scale government dashboards, SaaS products, and real-time systems used by hundreds of thousands of people. I care deeply about quality, performance, and building things that are easy for a team to maintain and grow.

// ── Experience ────────────────────────────────────────────────────────────────

== Experience

#let job(company, role, dates) = {
  grid(
    columns: (1fr, auto),
    align(left)[*#company* — *#role*],
    align(right)[#emph(dates)],
  )
}

#job("StarSphere", "Front-end Developer", "Sep 2025 – Present")
- Build and maintain responsive web applications using React and Next.js
- Collaborate with designers to implement pixel-perfect UI components
- Improved application load time by 40% through code optimization and lazy loading
- Ensure cross-browser compatibility and mobile-first responsive design

#v(4pt)
#job("Lightring Technology", "Front-end Developer", "Jul 2025 – Aug 2025")
- Developed reusable React components for internal dashboard systems
- Integrated RESTful APIs and managed application state with Redux Toolkit
- Collaborated with the backend team to ensure seamless data flow
- Delivered 5+ projects on tight deadlines while maintaining code quality

#v(4pt)
#job("The Golden Castle", "Front-end Developer", "Feb 2025 – Jul 2025")
- Developed interactive user interfaces using React and Tailwind CSS
- Built responsive, mobile-first layouts across all device sizes
- Conducted code reviews and mentored 3 junior developers
- Improved website performance and SEO through optimization and best practices

// ── Skills ────────────────────────────────────────────────────────────────────

== Skills

#columns(1, gutter: 16pt)[
  *Languages:* HTML, CSS, JavaScript, TypeScript \
  *Front-end:* React.js, Vue.js, Next.js, Redux Toolkit, Framer Motion \
  *UI Libraries:* Tailwind CSS, Shadcn, Mantine UI, Hero UI \
  *Back-end:* Node.js, Nest.js, Express, RESTful API, PrismaORM, Sequelize \
  *Databases:* PostgreSQL, MySQL, MongoDB \
  *Tools:* Git/GitHub, Postman, Swagger, Apidog \ 
  *Other:* Performance Optimization, Problem-Solving
]

// ── Projects ──────────────────────────────────────────────────────────────────

== Projects

// Each project stays together on one page (never splits across the page break).
// The divider is attached to the top of each project so no dangling line is left behind.
#let proj(body, rule: true) = block(breakable: false, width: 100%, {
  if rule {
    v(8pt)
    line(length: 100%, stroke: 0.3pt + luma(200))
    v(8pt)
  }
  body
})

#proj(rule: false)[
  *Technical Support System* — Real-time Customer Communication Platform
  - Built and sold as an embedded SaaS live-chat solution, integrated into 10+ production platforms
  - Implemented WebSocket-powered real-time chat for instant, two-way communication between users and live agents
  - Added bot-based self-service with interactive decision-tree navigation to deflect repetitive support requests
  - Built a full ticketing system for creating, viewing, and managing hundreds of daily support tickets
  - Localized the interface in 4 languages: Arabic, English, Central Kurdish (Sorani), and Northern Kurdish (Kurmanji)
  - Made the UI fully themeable with configurable colors to match each client's branding
  - Built with Material Design 3 components for a modern, responsive interface
  - Designed a stateless architecture where the host application owns all persistent data
  - Secured access with API-key and token-based authentication
]

#proj[
  *Dashboard Entrepreneurship* — Ministry of Higher Education
  - Built a control panel managing 1.5 million+ student and project records
  - Implemented role-based access control supporting 50+ distinct user roles
  - Streamlined the project creation and review workflow, cutting approval turnaround
  - Developed a messaging system for students and authorities handling thousands of messages daily
]

#proj[
  *Dashboard Riyada* — Entrepreneurship Directorate
  - Built an administrative control panel managing data for 500,000+ users
  - Implemented dynamic roles and permissions with fine-grained access control across 15+ permission levels
  - Optimized data-handling tools for noticeably faster queries at scale
  - Crafted a modern UI/UX that stays smooth and responsive under heavy load
]

#proj[
  *Dashboard Archive Documents* — Baghdad Chamber of Commerce
  - Built a document archive system managing 85,000+ importer and exporter records with fast search
  - Designed a dual-panel system with separate manager and employee interfaces to speed up data entry
  - Implemented role-based permissions for secure document access across 8 permission tiers
  - Delivered a clean, responsive interface supporting thousands of concurrent users
]

#proj[
  *Hospital System*
  - Built a hospital management system for room scanning and inventory tracking across 200+ rooms
  - Added real-time display of rooms, equipment, and item availability
  - Implemented role-based access control for medical staff across 15+ departments
  - Designed a responsive interface that improved inventory accuracy and day-to-day operations
]

#proj[
  *Electronic Voting Dashboard*
  - Built an integrated control panel for electronic voting and reporting at the scale of tens of thousands of voters
  - Built a vote-management system with real-time results tracking
  - Implemented secure role-based permissions for administrators across 3 administrative levels
  - Developed comprehensive reporting and analytics with 15+ customizable reports
]

/* ── Hidden projects (kept, not shown) — remove the comment markers to re-enable ──

#line(length: 100%, stroke: 0.3pt + luma(200))

*Riyada* — #link("https://riyada.iq")[riyada.iq]
- Built landing page for Entrepreneurship Directorate platform, achieving 95+ Lighthouse score
- Crafted modern, responsive interface showcasing platform features across 4 sections
- Optimized for performance and SEO, improving organic traffic by 120%

#line(length: 100%, stroke: 0.3pt + luma(200))

*Karwatt Taxi* — #link("https://karwatt.taxi")[karwatt.taxi]
- Built landing page for 100% electric taxi application with 50K+ monthly visitors
- Highlighted eco-friendly fleet (Geely RL7 & Tesla) features across interactive sections
- Crafted modern interface highlighting sustainability and smart driving, increasing signups by 85%

#line(length: 100%, stroke: 0.3pt + luma(200))

*Tajr Platform* — #link("https://tajr.gcc.iq")[tajr.gcc.iq]
- Built landing page for import/export document archive system serving 85K+ users
- Crafted interface for Baghdad Chamber of Commerce services with 5 key feature sections
- Highlighted platform capabilities for importers and exporters, driving 40% adoption rate

*/

// ── Education ───────────────────────────────────────────────────────────────────

== Education

#job("High School Diploma", "Jerusalem School", "2026")
