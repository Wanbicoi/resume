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
  page-show-top-note: false,
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

  #headline([Software Engineer | Backend & Node.js])

#connections(
  [#link("mailto:hoangthetrung.work@gmail.com", icon: false, if-underline: false, if-color: false)[hoangthetrung.work\@gmail.com]],
  [#link("tel:+84-782-592-035", icon: false, if-underline: false, if-color: false)[0782 592 035]],
  [#link("https://linkedin.com/in/hoang-trung-b10b311a4", icon: false, if-underline: false, if-color: false)[linkedin.com\/in\/hoang-trung-b10b311a4]],
  [#link("https://github.com/Wanbicoi", icon: false, if-underline: false, if-color: false)[github.com\/Wanbicoi]],
)


== Summary

#strong[Software Engineer] with nearly #strong[3 years] of experience building scalable data-intensive systems. Hands-on with #strong[Node.js\/NestJS] and .NET services, asynchronous processing, and relational database optimization. Delivered #strong[3x query performance gains], built ingestion pipelines handling #strong[2M+ rows per run], and resolved production concurrency bottlenecks. Experienced with AI API integration and cross-functional delivery with #strong[US-based] engineering teams.

== Skills

#strong[Languages:] C\#, JavaScript, TypeScript, SQL, NoSQL

#strong[Frameworks:] Node.js, NestJS, ASP.NET WebAPI, Express.js, React.js, Next.js

#strong[Databases:] PostgreSQL, Microsoft SQL Server, Redis

#strong[Cloud & DevOps:] AWS, Docker, Gitlab CI, Jenkins, Octopus Deploy

#strong[Specialization:] Database indexing, lock optimization, performance tuning for data-heavy workloads

#strong[English:] TOEIC 825 (Professional working proficiency; daily collaboration with US engineering teams)

== Experience

#regular-entry(
  [
    #strong[Software Engineer], SynergieGlobal -- Ho Chi Minh City, Vietnam

  ],
  [
    Apr 2024 – present

  ],
  main-column-second-row: [
    - #strong[Project: SaaS System Maintenance & Reliability]

      #sym.ast.basic Refactor backend search and redesign SQL indexes to reduce query execution time by #strong[3x] and improve API responsiveness under peak load.

      #sym.ast.basic Maintain and enhance a custom #strong[two-way mobile synchronization engine (Cordova)] for an #strong[offline-first] architecture; resolve data consistency issues and strengthen conflict handling rules.

      #sym.ast.basic Work with the DBA team to migrate inactive data and optimize #strong[full-text search] performance.

      #sym.ast.basic Collaborate daily with #strong[US-based engineering teams] through technical discussions, documentation, and sprint ceremonies to align feature implementation and production support activities.

      #sym.ast.basic Manage #strong[release cycles] across backend services, web applications, and mobile builds.

    - #strong[Project: High-Volume Device Signal Visualization Engine]

      #sym.ast.basic Architect an #strong[asynchronous ingestion pipeline] with validation checkpoints to scale capacity from thousands to #strong[1M+ records per query] without performance degradation.

      #sym.ast.basic Resolve critical #strong[database lock contention] by tuning query patterns and transaction isolation to maintain #strong[high availability] during traffic spikes.

      #sym.ast.basic Develop task-based status orchestration and monitoring for long-running background operations.

  ],
)

#regular-entry(
  [
    #strong[Web Development Intern], Aura Beauty Group -- Ho Chi Minh City, Vietnam

  ],
  [
    May 2023 – Nov 2023

  ],
  main-column-second-row: [
    - Build #strong[full-stack ERP features] with NestJS\/Node.js and Next.js, including backend modules for internal clinic operations.

    - Develop an #strong[AI-powered knowledge assistant] using OpenAI APIs and vector search to automate #strong[30\%] of routine customer support queries.

    - Integrate a #strong[QR-based voucher system] into Zalo MiniApp to support digital customer acquisition campaigns.

  ],
)

== Education

#education-entry(
  [
    #strong[VNUHCM - University of Science], Bachelor in Information Technology (Honors Program)

  ],
  [
    Sept 2021 – Dec 2025

  ],
  main-column-second-row: [
  ],
)
