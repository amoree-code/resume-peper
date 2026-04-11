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
  #text(size: 22pt, weight: "bold")[Amir Abdulkareem]
  #v(2pt)
  #text(size: 10pt)[Front-end Developer | Full Stack Experience]
  #v(5pt)
  #icon("icons/phone.svg") #link("tel:+9647777665783")[+964 777 766 5783] |
  #icon("icons/phone.svg") #link("tel:+9647726819007")[+964 772 681 9007] |
  #icon("icons/gmail.svg") #link("mailto:amoree.allami@gmail.com")[amoree.allami\@gmail.com] \
  #icon("icons/github.svg") #link("https://github.com/amoree-code")[GitHub] |
  #icon("icons/linkedin.svg") #link("https://www.linkedin.com/in/amer-abdulkareem/")[LinkedIn] |
  #icon("icons/globe.svg") #link("https://cv-amoree.vercel.app")[Portfolio]
]




// ── Summary ───────────────────────────────────────────────────────────────────

== Summary

Front-End Developer with 2 years of experience building responsive, user-centric web applications. Skilled in creating modern, interactive interfaces. Experienced in developing large-scale dashboards and management systems handling millions of records. Strong focus on clean code, performance optimization, and delivering seamless user experiences.

// ── Experience ────────────────────────────────────────────────────────────────

== Experience

#table(
  columns: (auto, 1fr),
  stroke: none,
  inset: (x: 8pt, y: 6pt),

  table.cell(stroke: (right: 1pt))[_Sep 2025 -_ \ _Present_],
  [* StarSphere* \ *Front-end Developer*
    - Build and maintain responsive web applications using React and Next.js
    - Collaborate with designers to implement pixel-perfect UI components
    - Improve application load time by 40% through code optimization and lazy loading
    - Ensure cross-browser compatibility and mobile-first responsive design
  ],

  table.cell(stroke: (right: 1pt))[_Jul 2025 -_ \ _Aug 2025_],
  [* Lightring Technology* \ *Front-end Developer*
    - Developed reusable React components for internal dashboard systems
    - Integrated RESTful APIs and managed application state with Redux Toolkit
    - Collaborated with backend team to ensure seamless data flow
    - Delivered projects on tight deadlines while maintaining code quality
  ],

  table.cell(stroke: (right: 1pt))[_Feb 2025 -_ \ _Jul 2025_],
  [* The Golden Castle* \ *Front-end Developer*
    - Created interactive user interfaces using React and Tailwind CSS
    - Implemented responsive designs that increased mobile user engagement by 25%
    - Conducted code reviews and mentored junior developers
    - Optimized website performance and improved SEO scores
  ],
)

// ── Skills ────────────────────────────────────────────────────────────────────

== Skills

#columns(1, gutter: 16pt)[
  *Languages:* HTML, CSS, JavaScript, TypeScript \
  *Front-end:* React.js, Vue.js, Next.js, Redux Toolkit, Framer Motion \
  *UI Libraries:* Tailwind CSS, Shadcn, Mantine UI, Hero UI \
  *Back-end:* Node.js, Nest,js, Express, RESTful API, PrismaORM, Sequelize \
  *Databases:* Postgress, MySQL, MongoDB \
  *Tools:* Git/GitHub, Postman, Swagger, Apidog \ 
  *Other:* Performance Optimization, Problem-Solving
]

// ── Projects ──────────────────────────────────────────────────────────────────

== Projects

*Technical Support System* — Real-time Customer Communication Management System
- Built and sold as a SaaS real-time support chat application integrated into multiple production platforms
- Integrated with many client support applications as an embedded live chat solution
- Implemented real-time live chat for instant, bidirectional communication between users and agents
- Developed multi-role system (Admin, Supervisor, Agent, Client) with fine-grained permissions and access control
- Managed full ticket and conversation lifecycle with role-based visibility and escalation workflows

#line(length: 100%, stroke: 0.3pt + luma(200))

*Dashboard Entrepreneurship* — Ministry of Higher Education
- Built control panel managing 1.5 million+ student and project records
- Implemented role-based permissions and access control system
- Developed project creation and review management workflow
- Created messaging system for communication between students and authorities

#line(length: 100%, stroke: 0.3pt + luma(200))

*Dashboard Riyada* — Entrepreneurship Directorate
- Built administrative control panel managing data for 500,000+ users
- Implemented dynamic user roles and permissions with complete access control
- Developed flexible management tools for efficient data handling
- Designed modern UI/UX ensuring smooth performance at scale

#line(length: 100%, stroke: 0.3pt + luma(200))

*Dashboard Archive Documents* — Baghdad Chamber of Commerce
- Built document archive system managing 85,000+ importer and exporter records
- Developed dual-panel system with separate interfaces for managers and employees
- Implemented role-based permissions for secure document access
- Created user-friendly, responsive interface for efficient document management

#line(length: 100%, stroke: 0.3pt + luma(200))

*Hospital System*
- Built hospital management system for room scanning and inventory tracking
- Developed real-time display of rooms, equipment, and item availability
- Implemented role-based access control for medical staff
- Created responsive interface for efficient hospital operations

#line(length: 100%, stroke: 0.3pt + luma(200))

*Electronic Voting Dashboard*
- Built integrated control panel for electronic voting and reporting
- Developed vote management system with real-time results tracking
- Implemented secure role-based permissions for administrators
- Created comprehensive reporting and analytics features

#line(length: 100%, stroke: 0.3pt + luma(200))

*Riyada* — #link("https://riyada.iq")[riyada.iq]
- Built landing page for Entrepreneurship Directorate platform
- Designed modern, responsive interface showcasing platform features
- Optimized for performance and SEO

#line(length: 100%, stroke: 0.3pt + luma(200))

*Karwatt Taxi* — #link("https://karwatt.taxi")[karwatt.taxi]
- Built landing page for 100% electric taxi application
- Showcased eco-friendly fleet (Geely RL7 & Tesla) features
- Designed modern interface highlighting sustainability and smart driving

#line(length: 100%, stroke: 0.3pt + luma(200))

*Tajr Platform* — #link("https://tajr.gcc.iq")[tajr.gcc.iq]
- Built landing page for import/export document archive system
- Designed interface for Baghdad Chamber of Commerce services
- Showcased platform features for importers and exporters
