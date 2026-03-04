#import "template.typ": (
  edu_item, exp_item, header, project_item, resume, resume_heading, skill_item,
)

#show: resume

#header(
  name: "Neal Wang",
  phone: "509-592-1822",
  email: "nealwang.sh@protonmail.com",
  linkedin: "linkedin.com/in/nealwang-sh",
  site: "neowsl.github.io",
)

#resume_heading[Education]
#edu_item(
  name: "University of Washington",
  degree: "Bachelor of Science in Computer Science (4.0 GPA)",
  coursework: "Data Structures and Algorithms, Object-Oriented Programming, Digital Logic, C/C++, Java",
  location: "Seattle, WA",
  date: "Sep. 2025 - June 2027",
)

#resume_heading("Technical Skills")
#skill_item(
  category: "Languages",
  skills: "Haskell, TypeScript, Go, Rust, C, C++, Python, Lua, C#, Java, Verilog, SQL, Typst",
)
#skill_item(
  category: "Libraries/Frameworks",
  skills: "PyTorch, OpenCV, Detectron2, React, Svelte, Flutter, Express.js, FastAPI, ASP.NET, Unity, Godot",
)
#skill_item(
  category: "Developer Tools",
  skills: "Linux, NixOS, Neovim, Git, Docker, Jenkins, Confluence + Jira, Obsidian Notes, Lightroom + Photoshop",
)

#resume_heading[Experience]
#exp_item(
  role: "Lead AI Engineer",
  name: "Schweitzer Engineering Laboratories (Internship)",
  location: "Pullman, WA",
  date: "May 2024 - Sep. 2025",
  [Reduced defect risk for 300K+ electronic devices annually with 98.8% AP using AI-driven quality-control image processing software (PyTorch, OpenCV, Detectron2)],
  [Reduced streaming service latency by 36% with multithreaded design (UDP, FFmpeg)],
  [Optimized computational throughput by 95% by designing innovative image calibration/segmentation techniques],
  [Led and mentored 4 interns, improving code quality and team efficiency through task assignments, code reviews, and Agile ceremonies (sprint planning, retros)],
  [Contributed 400+ commits and 10K lines of production code, emphasizing scalability and maintainability across systems],
  [Sole high school engineer at a 7,000+ employee company; earned full development responsibilities and presented weekly technical demos to company executives and VPs],
)
#exp_item(
  role: "Lead UX Designer/Researcher",
  name: "Schweitzer Engineering Laboratories (Internship)",
  location: "Pullman, WA",
  date: "May 2024 - Sep. 2025",
  [Spearheaded development of 3D work instruction platform (TypeScript React, Three.js, C\# ASP.NET); accelerated 4-month project to MVP in under 3 weeks, enabling early user testing],
  [Boosted HCI accessibility and efficiency by 37% through UI/UX redesign, authoring mixed-methods UX research report to inform future improvements],
  [Integrated Go + PostgreSQL backend services and embedded Lua scripting for real-time rendering, and automated builds and tests with Jenkins + Docker CI/CD pipelines],
  [Collaborated with product line, test engineering, and manufacturing teams to align technical solutions with end-user needs],
)
#exp_item(
  role: "Teaching Assistant: CSE 12x",
  name: "University of Washington, Paul G. Allen School of Computer Science & Engineering",
  location: "Seattle, WA",
  date: "Jan. 2026 - Present",
  [Mentored 22 students in Java fundamentals and data structures, achieving a 4.8/5.0 student evaluation score and maintaining 86% attendance by facilitating biweekly tutorial sections and hosting 1-on-1 office hours],
  [Architected interactive learning tools (SvelteKit, Python) to model Maps, Stacks, and Queues, bridging the gap between theoretical ADT definitions and real-world use cases],
  [Automated stylistic code reviews to optimize grading efficiency by 8% for staff of 30+ TAs by developing AST-based static analysis rules for an internal Java linter],
)
#exp_item(
  role: "Educational Computer Science YouTube Channel",
  name: "youtube.com/@neowsl",
  location: "YouTube",
  date: "May 2021 - Present",
  [1.3K subscribers, 77 videos, 100K views, YouTube Partner Program],
)

#resume_heading("Projects and Awards")
#project_item(
  name: "Gerrywandering: US Congressional App Challenge Winner",
  skills: "Rust, Nannou",
  date: "Jan. 2025",
  [Developed mathematical model of voter behavior using custom algorithm derived from a quadtree, inspired by Boids paper],
)
#project_item(
  name: "Snowpack AI: WSU PhD AI Hackathon Winner",
  skills: "Python, Pandas, Scikit-learn, Matplotlib",
  date: "Jan. 2025",
  [In 2 days, developed 96% accurate AI model to predict snowfall for future years, helping local farmers optimize crop cycles],
  [Preprocessed 30GB of raw numerical data (aggregating, cleaning, normalizing, pruning outliers, handling missing values)],
)
#project_item(
  name: "Washington ICPC Bronze Medalist",
  skills: "C++, Java, Competitive Programming",
  date: "Nov. 2025",
)
#project_item(
  name: "Amethyst: WSU CrimsonCode Hackathon Winner",
  skills: "TypeScript, Svelte, Tailwind, tRPC, PostgreSQL",
  date: "Feb. 2024",
  [In 24 hours, developed full-stack social media app with follower networks, recommendations, and Google Gemini integration],
)
#project_item(
  name: "沙漠 (SHAMO-256)",
  skills: "Godot",
  date: "May 2025",
  [Built interactive 3D first-person visualization of SHA-256 hashing with custom chunk-loading algorithms, enabling virtually infinite real-time exploration of unbounded data landscapes],
)
#project_item(
  name: "Top 5% Meta Hacker Cup",
  skills: "C++, Competitive Programming",
  date: "Oct. 2024",
)
