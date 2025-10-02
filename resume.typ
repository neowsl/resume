#import "template.typ": (
  edu_item,
  exp_item,
  header,
  project_item,
  resume,
  resume_heading,
  skill_item,
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
  degree: "Bachelor of Science in Computer Science",
  location: "Seattle, WA",
  date: "Sep. 2025 - June 2027",
)

#resume_heading[Experience]
#exp_item(
  role: "Lead AI Engineer",
  name: "Schweitzer Engineering Laboratories (Internship)",
  location: "Pullman, WA",
  date: "May 2024 - Present",
  [Contributed 400+ commits and 10K lines of production code, emphasizing scalability and maintainability across systems],
  [Reduced defect risk for 300K+ electronic devices annually with 98.8% AP using AI-driven quality-control image processing software (PyTorch, OpenCV, Detectron2)],
  [Reduced streaming service latency by 36% with multithreaded design (UDP, FFmpeg)],
  [Optimized computational throughput by 95% by designing innovative image calibration/segmentation techniques],
  [Led and mentored 4 interns, improving code quality and team efficiency through task assignments, code reviews, and Agile ceremonies (sprint planning, retros)],
  [Sole high school engineer at a 7,000+ employee company; earned full development responsibilities and presented weekly technical demos to company executives and VPs],
)
#exp_item(
  role: "Lead UX Designer/Researcher",
  name: "Schweitzer Engineering Laboratories (Internship)",
  location: "Pullman, WA",
  date: "May 2024 - Present",
  [Spearheaded development of 3D work instruction platform (TypeScript React, Three.js, C\# ASP.NET); accelerated 4-month project to MVP in under 3 weeks, enabling early user testing],
  [Boosted HCI accessibility and efficiency by 37% through UI/UX redesign, authoring mixed-methods UX research report to inform future improvements],
  [Integrated Go + PostgreSQL backend services and embedded Lua scripting for real-time rendering, and automated builds and tests with Jenkins + Docker CI/CD pipelines],
  [Collaborated with product line, test engineering, and manufacturing teams to align technical solutions with end-user needs.],
)
#exp_item(
  role: "IT Technician",
  name: "Pullman School District (Internhip)",
  location: "Pullman, WA",
  date: "June 2022 - Aug. 2023",
  [Installed AV infrastructure (projectors + electrical devices) and imaged teacher computers in 50+ classrooms],
  [Enrolled and repaired 200+ Chromebooks for school-wide student distribution],
)
#exp_item(
  role: "Educational Computer Science YouTube Channel",
  name: "youtube.com/@neowsl",
  location: "YouTube",
  date: "May 2021 - Present",
  [1.3K subscribers, 77 videos, 100K views, YouTube Partner Program],
)

#resume_heading("Projects")
#project_item(
  name: "Gerrywanndering: US Congressional App Challenge Winner",
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
  name: "Top 5% Meta Hacker Cup",
  skills: "Algorithmic Competitive Programming",
  date: "Oct. 2024",
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

#resume_heading("Technical Skills")
#skill_item(
  category: "Languages",
  skills: "Haskell, TypeScript, Go, Rust, C, C++, Python, C#, Java, SQL, Typst",
)
#skill_item(
  category: "Libraries/Frameworks",
  skills: "PyTorch, OpenCV, Detectron2, React, Svelte, Flutter, Express.js, FastAPI, ASP.NET, Unity, Godot",
)
#skill_item(
  category: "Developer Tools",
  skills: "Linux, NixOS, Neovim, Git, Docker, Jenkins, Confluence + Jira, Obsidian Notes, Lightroom + Photoshop",
)
