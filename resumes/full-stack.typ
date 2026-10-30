#import "/lib/style.typ": template, job, proj, site
#import "/lib/contact.typ": contact-header
#import "/lib/education.typ": education

#show: template

#contact-header(name: "Ameer Abdulkareem Jabbar Lami", location: "Baghdad, Iraq")[Front-end-Focused Full Stack Developer]

// ── Summary ───────────────────────────────────────────────────────────────────

== Summary

Front-end-focused Full Stack Developer with 2 years of experience building production web applications for government, enterprise, and SaaS products. Experienced with React, Next.js, Vue.js, TypeScript, WebSocket systems, role-based access control, and multilingual RTL interfaces. Built products supporting 1.5M+ records, 500K+ users, and integrations across 10+ production platforms, with practical back-end experience in Node.js, NestJS, and SQL databases.

// ── Experience ────────────────────────────────────────────────────────────────

== Experience

#job("StarSphere", "Front-end Developer", "Sep 2025 – Present")
- Build and maintain responsive web applications used across desktop and mobile
- Collaborate with designers to implement pixel-perfect UI components
- Ensure cross-browser compatibility and mobile-first responsive design

#v(4pt)
#job("LightRing Technology", "Front-end Developer", "Jul 2025 – Aug 2025")
- Developed reusable interface components for internal dashboard systems
- Integrated backend services and managed complex application state
- Collaborated with the backend team to ensure seamless data flow

#v(4pt)
#job("The Golden Castle", "Front-end Developer", "Feb 2025 – Jul 2025")
- Developed interactive user interfaces for web applications
- Built responsive, mobile-first layouts across all device sizes
- Improved website performance and SEO through optimization and best practices

// ── Skills ────────────────────────────────────────────────────────────────────

== Skills

#columns(1, gutter: 16pt)[
  *Front-end:* React.js, Next.js, Vue.js, Redux Toolkit, TanStack Query and Router, Vite, Framer Motion \
  *Back-end:* Node.js, NestJS, Express, RESTful APIs, WebSocket, Prisma ORM, Sequelize \
  *Databases:* PostgreSQL, MySQL, MongoDB \
  *Languages:* HTML, CSS, JavaScript, TypeScript \
  *UI Libraries:* Tailwind CSS, shadcn/ui, Mantine UI, Hero UI \
  *Localization:* RTL layouts, i18n (Arabic, English, Sorani, Kurmanji) \
  *Tools:* Git/GitHub, Docker, nginx, Mapbox GL, Postman, Swagger, Apidog
]

// ── Projects ──────────────────────────────────────────────────────────────────

== Projects

#proj(rule: false)[
  *Technical Support System* — Real-time Customer Communication Platform

  _Agent Dashboard_
  - Built the agent dashboard for an embedded live-chat and ticketing SaaS integrated into 10+ production platforms
  - Implemented WebSocket-powered real-time chat between users and live agents
  - Built a full ticketing system for creating, viewing, and managing hundreds of daily support tickets
  - Localized the interface in Arabic, English, Sorani, and Kurmanji

  _Web SDK _
  - Building an embeddable, framework-agnostic chat widget in TypeScript for any host website
  - Isolated the UI in a Shadow DOM so host-page styles never leak in or out
  - Shipping as an npm package and a versioned CDN script, with launcher, full-screen mobile, and inline modes
  - Covering bot self-service, ticketing, and live chat over the platform's WebSocket events, with RTL support
]

#proj[
  *Dashboard Entrepreneurship* — Ministry of Higher Education #site("https://e.mohesr.gov.iq/ar")
  - Built a control panel managing 1.5 million+ student and project records
  - Implemented role-based access control supporting 50+ distinct user roles
  - Streamlined the project creation and review workflow, cutting approval turnaround
  - Developed a messaging system for students and authorities handling thousands of messages daily
]

#proj[
  *Dashboard Riyada* — Entrepreneurship Directorate

  _Admin Dashboard_
  - Built an administrative control panel managing data for 500,000+ users
  - Implemented dynamic roles and permissions with fine-grained access control across 15+ permission levels
  - Optimized data-handling tools for noticeably faster queries at scale
  - Crafted a modern UI/UX that stays smooth and responsive under heavy load

  _Landing Page_ #site("https://riyada.iq/en")
  - Built the public landing page in Next.js with Arabic and English localization
]

#proj[
  *Dashboard Archive Documents* — Baghdad Chamber of Commerce
  - Built a document archive system managing 85,000+ importer and exporter records with fast search
  - Designed a dual-panel system with separate manager and employee interfaces to speed up data entry
  - Implemented role-based permissions for secure document access across 8 permission tiers
  - Delivered a clean, responsive interface supporting thousands of concurrent users
  - Built the platform landing page
]

#proj[
  *Hospital System*
  - Built a hospital management system for QR-based room scanning and inventory tracking across 200+ rooms
  - Added real-time display of rooms, equipment, and item availability
  - Implemented role-based access control for medical staff across 15+ departments
  - Designed a responsive interface that improved inventory accuracy and day-to-day operations
]

#proj[
  *Karwatt Taxi Landing Page* #site("https://karwatt.taxi/")
  - Built a responsive landing page for a fully electric taxi platform serving 50K+ monthly visitors
  - Deployed with Docker and nginx
]

// ── Education ───────────────────────────────────────────────────────────────────

== Education

#education(track: "Media Technology Track")

// ── Languages ───────────────────────────────────────────────────────────────────

== Spoken Languages

Arabic (Native), English (Intermediate, B1)
