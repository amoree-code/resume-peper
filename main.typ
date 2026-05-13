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
  = Amir Abdulkarim
  Full Stack Experience | Front-end Developer

  #icon("icons/phone.svg") #link("tel:+9647777665783")[+964 777 766 5783] |
  #icon("icons/phone.svg") #link("tel:+9647726819007")[+964 772 681 9007] |
  #icon("icons/gmail.svg") #link("mailto:amoree.allami@gmail.com")[amoree.allami\@gmail.com] \
  #icon("icons/github.svg") #link("https://github.com/amoree-code")[GitHub] |
  #icon("icons/linkedin.svg") #link("https://www.linkedin.com/in/amer-abdulkareem/")[LinkedIn] |
  #icon("icons/globe.svg") #link("https://cv-amoree.vercel.app")[Portfolio]
]


// ── Summary ───────────────────────────────────────────────────────────────────

== Summary

Full Stack Developer building end-to-end web applications from responsive front-end interfaces to scalable back-end systems. Proven expertise delivering large-scale platforms managing millions of records, including government dashboards, SaaS applications, and real-time systems. Track record of shipping high-performance solutions that drive business impact across consumer and enterprise markets.

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
    - Enhanced reusable React components for internal dashboard systems
    - Incorporated RESTful APIs and managed application state with Redux Toolkit
    - Collaborated with backend team to ensure seamless data flow
    - Delivered 5+ projects on tight deadlines while maintaining code quality
  ],

  table.cell(stroke: (right: 1pt))[_Feb 2025 -_ \ _Jul 2025_],
  [* The Golden Castle* \ *Front-end Developer*
    - Established interactive user interfaces using React and Tailwind CSS
    - Executed responsive designs that increased mobile user engagement by 25%
    - Conducted code reviews and mentored 3 junior developers
    - Optimized website performance and improved SEO scores by 35%
  ],
)

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

*Technical Support System* — Real-time Customer Communication Management System
- Built and sold as a SaaS embedded live chat solution integrated into 10+ production platforms
- Executed WebSocket-powered real-time chat for instant, bidirectional communication between users and live agents
- Enhanced bot-based self-service with interactive decision tree navigation, reducing support requests by 30%
- Built full ticket management system for creating, viewing, and managing 500+ daily support tickets
- Supported 4 languages: Arabic, English, Central Kurdish (Sorani), and Northern Kurdish (Kurmanji)
- Applied customizable UI with configurable colors to match each client's branding requirements
- Crafted with Material Design 3 components for a modern, responsive interface
- Architected stateless design where the host app maintains all persistent data
- Secured with API key and token-based authentication

#line(length: 100%, stroke: 0.3pt + luma(200))

*Dashboard Entrepreneurship* — Ministry of Higher Education
- Built control panel managing 1.5 million+ student and project records with sub-100ms query performance
- Executed role-based permissions and access control system supporting 50+ user roles
- Enhanced project creation and review management workflow, reducing approval time by 40%
- Established messaging system for communication between students and authorities, handling 10K+ daily messages

#line(length: 100%, stroke: 0.3pt + luma(200))

*Dashboard Riyada* — Entrepreneurship Directorate
- Built administrative control panel managing data for 500,000+ users with 99.9% uptime
- Executed dynamic user roles and permissions with complete access control across 15+ permission levels
- Enhanced flexible management tools for efficient data handling, improving query speed by 50%
- Crafted modern UI/UX ensuring smooth performance at scale with zero performance degradation

#line(length: 100%, stroke: 0.3pt + luma(200))

*Dashboard Archive Documents* — Baghdad Chamber of Commerce
- Built document archive system managing 85,000+ importer and exporter records with fast search capability
- Enhanced dual-panel system with separate interfaces for managers and employees, reducing data entry time by 45%
- Executed role-based permissions for secure document access across 8 permission tiers
- Established user-friendly, responsive interface for efficient document management, supporting 2K+ concurrent users

#line(length: 100%, stroke: 0.3pt + luma(200))

*Hospital System*
- Built hospital management system for room scanning and inventory tracking across 200+ rooms
- Enhanced real-time display of rooms, equipment, and item availability with under 500ms latency
- Executed role-based access control for medical staff supporting 15+ departments
- Established responsive interface for efficient hospital operations, improving inventory accuracy by 60%

#line(length: 100%, stroke: 0.3pt + luma(200))

*Electronic Voting Dashboard*
- Built integrated control panel for electronic voting and reporting supporting 50K+ voters
- Enhanced vote management system with real-time results tracking, processing votes in under 100ms
- Executed secure role-based permissions for administrators across 3 administrative levels
- Established comprehensive reporting and analytics features with 15+ customizable reports

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
