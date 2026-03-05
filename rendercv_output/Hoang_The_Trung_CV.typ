// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.1.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Hoang The Trung",
  footer: context { [#emph[Hoang The Trung -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Last updated in Mar 2026] ],
  locale-catalog-language: "en",
  page-size: "us-letter",
  page-top-margin: 0.7in,
  page-bottom-margin: 0.7in,
  page-left-margin: 0.7in,
  page-right-margin: 0.7in,
  page-show-footer: false,
  page-show-top-note: true,
  colors-body: rgb(0, 0, 0),
  colors-name: rgb(0, 0, 0),
  colors-headline: rgb(0, 0, 0),
  colors-connections: rgb(0, 0, 0),
  colors-section-titles: rgb(0, 0, 0),
  colors-links: rgb(0, 0, 0),
  colors-footer: rgb(128, 128, 128),
  colors-top-note: rgb(128, 128, 128),
  typography-line-spacing: 0.6em,
  typography-alignment: "justified",
  typography-date-and-location-column-alignment: right,
  typography-font-family-body: "XCharter",
  typography-font-family-name: "XCharter",
  typography-font-family-headline: "XCharter",
  typography-font-family-connections: "XCharter",
  typography-font-family-section-titles: "XCharter",
  typography-font-size-body: 10pt,
  typography-font-size-name: 25pt,
  typography-font-size-headline: 10pt,
  typography-font-size-connections: 10pt,
  typography-font-size-section-titles: 1.2em,
  typography-small-caps-name: false,
  typography-small-caps-headline: false,
  typography-small-caps-connections: false,
  typography-small-caps-section-titles: false,
  typography-bold-name: false,
  typography-bold-headline: false,
  typography-bold-connections: false,
  typography-bold-section-titles: true,
  links-underline: true,
  links-show-external-link-icon: false,
  header-alignment: center,
  header-photo-width: 3.5cm,
  header-space-below-name: 0.7cm,
  header-space-below-headline: 0.7cm,
  header-space-below-connections: 0.7cm,
  header-connections-hyperlink: true,
  header-connections-show-icons: false,
  header-connections-display-urls-instead-of-usernames: true,
  header-connections-separator: "|",
  header-connections-space-between-connections: 0.5cm,
  section-titles-type: "with_full_line",
  section-titles-line-thickness: 0.5pt,
  section-titles-space-above: 0.5cm,
  section-titles-space-below: 0.3cm,
  sections-allow-page-break: true,
  sections-space-between-text-based-entries: 0.15cm,
  sections-space-between-regular-entries: 0.42cm,
  entries-date-and-location-width: 4.15cm,
  entries-side-space: 0cm,
  entries-space-between-columns: 0.1cm,
  entries-allow-page-break: false,
  entries-short-second-row: false,
  entries-summary-space-left: 0cm,
  entries-summary-space-above: 0.08cm,
  entries-highlights-bullet:  text(13pt, [•], baseline: -0.6pt) ,
  entries-highlights-nested-bullet:  text(13pt, [•], baseline: -0.6pt) ,
  entries-highlights-space-left: 0cm,
  entries-highlights-space-above: 0.08cm,
  entries-highlights-space-between-items: 0.08cm,
  entries-highlights-space-between-bullet-and-text: 0.3em,
  date: datetime(
    year: 2026,
    month: 3,
    day: 5,
  ),
)


= Hoang The Trung

  #headline([Site Reliability Engineer])

#connections(
  [Ho Chi Minh City, VN],
  [#link("mailto:wanbicoi123@gmail.com", icon: false, if-underline: false, if-color: false)[wanbicoi123\@gmail.com]],
  [#link("tel:+84-782-592-035", icon: false, if-underline: false, if-color: false)[0782 592 035]],
  [#link("https://linkedin.com/in/hoang-trung-b10b311a4", icon: false, if-underline: false, if-color: false)[linkedin.com\/in\/hoang-trung-b10b311a4]],
  [#link("https://github.com/Wanbicoi", icon: false, if-underline: false, if-color: false)[github.com\/Wanbicoi]],
)


== Summary

Site Reliability Engineer with 2.5+ years of experience building and operating high-availability SaaS systems at scale. Specialized in .NET, asynchronous processing, and database performance optimization. Increased system throughput by 3x, engineered background pipelines processing 2M+ daily signals, and resolved critical concurrency bottlenecks in production environments. Strong communicator experienced in daily cross-cultural collaboration with US-based engineering teams.

== Skills

#strong[Languages:] C\#, Javascript, TypeScript, SQL, NoSQL

#strong[Frameworks:] ASP.NET WebAPI, Next.js, NestJS, Hangfire

#strong[Databases:] MS SQL Server, PostgreSQL, Redis

#strong[Cloud & DevOps:] AWS (EC2, RDS, S3), Docker, CI\/CD

#strong[Specialization:] Database Indexing, Lock Optimization, Background Job Orchestration

#strong[English:] TOEIC 825 (Professional working proficiency; daily collaboration with US engineering teams)

== Experience

#regular-entry(
  [
    #strong[Site Reliability Engineer], SynergieGlobal -- Ho Chi Minh City, VN

  ],
  [
    Apr 2024 – present

  ],
  main-column-second-row: [
    - Refactored legacy .NET Full-Text Search and redesigned SQL indexing strategy, reducing query execution time by 3x and improving API responsiveness under peak load.

    - Maintained and enhanced a custom two-way mobile synchronization engine (Cordova) supporting offline-first architecture, resolving data consistency bugs and improving conflict handling stability.

    - Contributed to large-scale legacy schema migrations in collaboration with the DBA team, improving data integrity and optimizing database storage usage.

    - Collaborated daily with US-based engineering teams through technical discussions, documentation, and sprint ceremonies to align feature implementation and production support activities.

    - Managed release cycles across backend services, web applications, and mobile builds.

    - Architected an asynchronous ingestion pipeline expanding system capacity from thousands to 1M+ records per query without performance degradation.

    - Engineered background processing layer handling 2M+ daily signals using Hangfire with custom retry logic, atomic task execution, and failure recovery mechanisms.

    - Resolved critical database lock contention issues by implementing optimized query patterns and appropriate isolation levels, maintaining high availability during traffic spikes.

    - Developed task-based status orchestration mechanism enabling real-time monitoring of long-running background operations.

  ],
)

#regular-entry(
  [
    #strong[Web Development Intern], Aura Beauty Group -- Ho Chi Minh City, VN

  ],
  [
    May 2023 – Nov 2023

  ],
  main-column-second-row: [
    - Built full-stack ERP features using NestJS and Next.js for internal clinic operations.

    - Developed AI-powered knowledge assistant leveraging OpenAI APIs and vector search, automating 30\% of routine customer support queries.

    - Integrated QR-based voucher system into Zalo MiniApp, supporting digital customer acquisition campaigns.

  ],
)

== Education

#education-entry(
  [
    #strong[VNUHCM - University of Science], Bachelor in Information Technology (Honors Program) -- Ho Chi Minh City, VN

  ],
  [
    Dec 2025

  ],
  main-column-second-row: [
  ],
)
