#import "@preview/modern-cv:0.9.0": *

#show: resume.with(
  author: (
    firstname: "You-Cheng",
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
  font: ("Liberation Serif"),
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
  date: "Sep 2023 – Present",
  description: "Junior student · Cumulative GPA: 4.11/4.3",
)
#resume-item[
  - Coursework: Data Structures and Algorithms, Operating Systems, Machine Learning, Computer Graphics, Computer Security.
]

= Experience

#resume-entry(
  title: "NTU CSIE Council · Frontend Developer & Project Maintainer",
  location: "Taipei, Taiwan",
  date: "Apr 2024 – Present",
  description: "Engineered the frontend for the CSIE Council website, providing students access to departmental resources.",
  title-link: "https://council.csie.ntu.edu.tw/",
)
#resume-item[
  - Implemented the homepage and a course archive system, featuring a responsive design and integrated search functionality
  - Enhanced user experience with fluid animations and collaborated with the backend team to integrate RESTful APIs
  - Currently maintain the project, including feature planning, development coordination, and code reviews
]

#resume-entry(
  title: "Challenge 2025 · Game Developer & Project Lead",
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

#resume-entry(
  title: "Teaching Assistant · Data Structures and Algorithms",
  location: "NTU CSIE",
  date: "Mar 2025 – Jun 2025",
  description: "Supported teaching of data structures and algorithms; designed assignments and verified exams.",
)
#resume-item[
  - Guided students through activities and problem-solving during office hours
  - Collaborated with professors and fellow TAs to design assignments and verify exam problems
]

= Projects

#resume-entry(
  title: "OwoJudge · Online Judge System",
  location: "Taipei, Taiwan",
  date: "Jun 2025 - Dec 2025",
  description: "Full-stack developer of an online judge system.",
  title-link: "https://github.com/HyperSoWeak/OwoJudge",
)
#resume-item[
  - Designed and implemented problem rendering, submission handling, and ranking features
  - Planned deployment for NTU’s Data Structures and Algorithms course
]

#resume-entry(
  title: "Cram School Academic Administration System",
  location: "Taipei, Taiwan",
  date: "Mar 2024 - Present",
  description: "Built an internal academic administration system for a cram school.",
)
#resume-item[
  - Built course registration forms for parents to select classes, transport, and meals, and auto-generate student schedules
  - Developed an AI LINE Bot problem-solving assistant for student Q&A support
  - Implemented AI-powered question organization and exam paper generation workflows
]

= Skills

#resume-entry(
  title: "Programming & Tools",
  location: "",
  date: "",
  description: "",
)
#resume-item[
  - Languages: C/C++, Python, TypeScript, Rust, Java
  - Web Development & Systems: React/Next.js, Express, MongoDB, PostgreSQL, Docker, Linux, Git
  - Graphics & Game Dev: Godot 4, Unity, WebGL, GLSL
]

= Activities

#resume-entry(
  title: "Academic Director · NTU CSIE Council",
  location: "Taipei, Taiwan",
  date: "Aug 2025 – Present",
  description: "Organized freshmen ICPC contests, ran technical workshops, and maintained the student council website.",
)
