#import "@preview/modern-cv:0.9.0": *

#show: resume.with(
  author: (
    firstname: "Hyper",
    lastname: "Hu",
    email: "hypersoweak@gmail.com",
    phone: "(+886) 973-588-322",
    github: "HyperSoWeak",
    linkedin: "hypersoweak",
    address: "Taipei, Taiwan",
    positions: (
      "Software Engineer",
    ),
  ),
  font: "Liberation Serif",
  header-font: "Liberation Serif",
  profile-picture: none,
  date: datetime.today().display(),
  paper-size: "us-letter",
)

#show link: set text(fill: default-accent-color)

= Education

#resume-entry(
  title: "National Taiwan University",
  location: "B.S. in Computer Science and Information Engineering",
  date: "Sep 2023 – Jun 2027 (Expected)",
  description: "Senior student · GPA: 4.08 · Coursework: Operating Systems, Advanced Compiler Design, Computer Networks, Computer Security, Algorithm Design & Analysis, Machine Learning, Computer Graphics.",
)

= Experience

#resume-entry(
  title: "Google · Software Engineering Intern (Android Platform)",
  location: "Banqiao, Taiwan",
  date: "Jun 2026 – Sep 2026",
  description: "Modernized the Android Accessibility Menu in Android Framework, serving 15 million users worldwide.",
)
#resume-item[
  - Authored the Engineering Design Document and re-architected the legacy Java service into Kotlin Clean MVVM & Compose, achieving 100% host-side JVM testability and custom lifecycle management for Activity-less overlays
  - Engineered a custom Jetpack Compose grid layout that dynamically aligns uneven multi-line labels across extreme accessibility font scales on phones, foldables, and tablets
  - Partnered with UX and PM teams to resolve accessibility edge cases for shortcut customization (the \#1 user request), unifying drag-and-drop, dexterity-friendly tap-to-move, and TalkBack actions over a shared repository
]

#resume-entry(
  title: "Sophion AI · Co-Founder & Lead Engineer",
  location: "Remote",
  date: "Jan 2026 – May 2026",
  description: "Co-founded and built an AI-enabled education platform supporting 3,000+ students.",
)
#resume-item[
  - Built registration and operations workflows for course selection, transportation, meal planning, and automatic schedule generation
  - Developed a multi-tenant LINE Bot platform where students submit questions and receive AI-generated solutions
  - Designed AI-assisted workflows for question organization, answer feedback, usage tracking, and exam paper generation
]

#resume-entry(
  title: "NTU CSIE Council · Frontend Developer & Project Maintainer",
  location: "Taipei, Taiwan",
  date: "Apr 2024 – Jun 2026",
  description: "Engineered the frontend for the CSIE Council website, providing students access to departmental resources.",
  title-link: "https://github.com/NTUCSIECouncil",
)
#resume-item[
  - Implemented the homepage and a course archive system, featuring a responsive design and integrated search functionality
  - Enhanced user experience with fluid animations and collaborated with the backend team to integrate RESTful APIs
  - Maintained the project, including feature planning, development coordination, and code reviews
]

#resume-entry(
  title: "Teaching Assistant · Data Structures and Algorithms",
  location: "NTU CSIE",
  date: "Mar 2025 – Jun 2025",
  description: "Guided students during office hours; designed assignments and verified exam problems.",
)

= Projects

#resume-entry(
  title: "OwoJudge · Online Judge System",
  location: "Taipei, Taiwan",
  date: "Jun 2025 - Feb 2026",
  description: "Deployed an online judge system used by 300+ NTU CSIE students.",
  title-link: "https://github.com/OwoJudge-Team/OwoJudge",
)
#resume-item[
  - Implemented problem rendering, submission handling, ranking, and assignment workflows
  - Maintained judge infrastructure and improved workflows for problem authoring and submission management
]

#resume-entry(
  title: "Cringe Coder Bros",
  location: "Taipei, Taiwan",
  date: "May 2025 – Jul 2025",
  description: "Led a 15-member team in developing an educational game for the NTU CSIE Camp using the Godot engine.",
  title-link: "https://github.com/CSIE-Challenge/Challenge2025",
)
#resume-item[
  - Implemented gameplay, UI systems, and event flow in Godot
  - Designed APIs for 100+ students to control game characters using code, reinforcing programming concepts
  - Established Git workflow and CI to ensure code quality and collaboration
]

= Skills

#resume-item[
  - Languages: C/C++, Python, TypeScript, Kotlin, Java, Rust
  - Frameworks & Systems: Android SDK/AOSP, Jetpack Compose, React/Next.js, Express, PostgreSQL, Docker, Linux, Git
  - Graphics & Game Dev: Godot 4, Unity, WebGL, GLSL
]

= Activities

#resume-entry(
  title: "Academic Director · NTU CSIE Council",
  location: "Taipei, Taiwan",
  date: "Aug 2025 – Aug 2026",
  description: "Organized freshmen ICPC contests, ran technical workshops, and maintained the student council website.",
)
