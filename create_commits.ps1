git init

# Commit 1 - Initial commit
git add .gitignore README.md
git commit -m "Initial commit: Add project structure and documentation"

# Commit 2 - Backend project setup
git add backend/pom.xml backend/mvnw backend/mvnw.cmd backend/.mvn backend/HELP.md backend/.gitattributes backend/.gitignore
git commit -m "feat(backend): Initialize Spring Boot Maven project"

# Commit 3 - Application config (already clean - no real keys)
git add backend/src/main/resources/application.properties
git commit -m "config: Add application properties with environment variable placeholders"

# Commit 4 - Domain models
git add backend/src/main/java/com/phishguard/api/models
git commit -m "feat(models): Add User, Role, ScanHistory and Report domain models"

# Commit 5 - Repositories
git add backend/src/main/java/com/phishguard/api/repositories
git commit -m "feat(repository): Add JPA repositories for data persistence"

# Commit 6 - DTOs
git add backend/src/main/java/com/phishguard/api/dto
git commit -m "feat(dto): Add Data Transfer Objects for API request/response"

# Commit 7 - Security (JWT)
git add backend/src/main/java/com/phishguard/api/security
git commit -m "feat(security): Implement JWT authentication and Spring Security config"

# Commit 8 - Services
git add backend/src/main/java/com/phishguard/api/services
git commit -m "feat(services): Integrate VirusTotal API and Google Safe Browsing threat detection"

# Commit 9 - Controllers + Main App
git add backend/src/main/java/com/phishguard/api/controllers
git add backend/src/main/java/com/phishguard/api/PhishguardApiApplication.java
git commit -m "feat(controllers): Develop REST controllers for auth, scanning and admin APIs"

# Commit 10 - Backend tests + examples
git add backend/src/test backend/.env.example
git commit -m "test(backend): Add integration test scaffolding and env.example template"

# Commit 11 - Frontend project setup
git add phishguard/package.json phishguard/vite.config.ts phishguard/tsconfig.json phishguard/tsconfig.node.json phishguard/index.html phishguard/.env.example phishguard/README.md
git commit -m "feat(frontend): Initialize React 18 + TypeScript + Vite project"

# Commit 12 - Global styles
git add phishguard/src/styles phishguard/src/main.tsx
git commit -m "feat(ui): Add global CSS design system with dark theme and variables"

# Commit 13 - Types and Context (State management)
git add phishguard/src/types phishguard/src/context phishguard/src/hooks
git commit -m "feat(state): Implement TypeScript interfaces and global AuthContext/AppContext"

# Commit 14 - Common components
git add phishguard/src/components
git commit -m "feat(components): Build reusable UI components (AppShell, Badges, Cards, Notifications)"

# Commit 15 - Auth pages
git add phishguard/src/pages/auth
git commit -m "feat(auth): Develop Login, Register, and Forgot Password pages"

# Commit 16 - Core feature pages
git add phishguard/src/pages/dashboard phishguard/src/pages/scanner phishguard/src/pages/email phishguard/src/pages/history
git commit -m "feat(pages): Build Dashboard, URL Scanner, Email Analysis and Scan History views"

# Commit 17 - Secondary pages
git add phishguard/src/pages/profile phishguard/src/pages/settings phishguard/src/pages/reports
git commit -m "feat(pages): Add Profile, Settings and Reports management pages"

# Commit 18 - Admin pages
git add phishguard/src/pages/admin
git commit -m "feat(admin): Implement admin panel for user management and threat analytics"

# Commit 19 - Services layer
git add phishguard/src/services
git commit -m "feat(services): Wire Axios services to Spring Boot backend for real API communication"

# Commit 20 - Router + App entry + misc
git add phishguard/src/routes phishguard/src/App.tsx
git commit -m "feat(router): Setup React Router v6 with protected routes and role-based access"

# Commit 21 - remaining files
git add .
git commit -m "chore: Final cleanup, scripts and configuration files"

# Set remote
git branch -M main
git remote add origin https://github.com/SaurabhBiswal/MEGA-PROJECT-16-Java---AI-Phishing-Detection-Platform.git
