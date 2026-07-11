#import "/lib/style.typ": template, job, proj
#import "/lib/contact.typ": contact-header
#import "/lib/education.typ": education

#show: template

#contact-header[Full Stack Developer | Front-end Specialized]

// ── Summary ───────────────────────────────────────────────────────────────────

== Summary

Full Stack Developer with 3 years of experience building complete web products end-to-end, from database and API design through to the interfaces people use every day. Comfortable owning a feature across the whole stack — Node.js/Nest.js services, PostgreSQL/MySQL/MongoDB data layers, and React/Next.js front-ends. I've helped ship large-scale government dashboards, SaaS products, and real-time systems used by hundreds of thousands of people. I care deeply about quality, performance, and building things that are easy for a team to maintain and grow.

// ── Experience ────────────────────────────────────────────────────────────────

== Experience

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
  *Back-end:* Node.js, Nest.js, Express, RESTful API, PrismaORM, Sequelize \
  *Databases:* PostgreSQL, MySQL, MongoDB \
  *Languages:* HTML, CSS, JavaScript, TypeScript \
  *Front-end:* React.js, Vue.js, Next.js, Redux Toolkit, Framer Motion \
  *UI Libraries:* Tailwind CSS, Shadcn, Mantine UI, Hero UI \
  *Tools:* Git/GitHub, Postman, Swagger, Apidog \
  *Other:* Performance Optimization, Problem-Solving
]

// ── Projects ──────────────────────────────────────────────────────────────────

== Projects

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

// ── Education ───────────────────────────────────────────────────────────────────

== Education

#education()
