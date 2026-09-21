# Build Brief — Premium Full-Stack + DevOps Engineer Portfolio

Build a production-quality personal portfolio for **Adithya Mode**. The portfolio is itself a frontend engineering project and must simultaneously position the owner as a **Full-Stack Engineer | DevOps Engineer**. Do not reduce the profile to frontend development. Frontend is the proof-of-skill layer.

## Source of truth
Use the supplied portfolio specification as the source of truth for skills, responsibilities, project categories, UX requirements and content constraints. Never invent companies, metrics, certifications, projects, years of experience, production claims, URLs or achievements. Missing information must appear as `[Add information]` placeholders.

## Positioning
Primary: Full-Stack Engineer + DevOps Engineer.
Supporting strengths: Frontend Engineering, Backend Development, Cloud, CI/CD and Automation.

## Required stack
React + TypeScript + Vite + Tailwind CSS + Framer Motion + Lucide React. Use clean component architecture, data-driven rendering, semantic HTML and minimal dependencies.

## Visual direction
Create a premium engineering-product aesthetic inspired by high-end SaaS and technical product sites. Use strong typography, disciplined spacing, subtle borders, restrained shadows, tasteful glass surfaces, sophisticated dark/light themes and purposeful micro-interactions. Avoid generic templates, excessive gradients/neon, stock photos, fake statistics, skill percentages and animation overload.

## Information architecture
1. Sticky navigation: Home, About, Experience, Skills, Projects, Resume, Contact.
2. Hero: name, title, concise positioning, Projects/Resume/Contact CTAs, GitHub/LinkedIn and an engineering visualization such as a terminal or CI/CD system.
3. About: concise engineering story plus three focus cards — Full-Stack Development, DevOps & Automation, Engineering Mindset.
4. Experience: interactive timeline focused on DevOps responsibilities such as GitLab CI/CD, Ansible Automation Platform, JFrog, Vault, environment management, deployment automation, Windows servers and database/environment refresh activities. Describe engineering problems solved, not just tools.
5. Skills: categorized groups. Clearly distinguish Professional/Hands-on from Learning/Project Experience. Never use fake percentages.
6. Projects: premium cards containing category, description, problem, technologies, features, contribution, GitHub and live demo when available. Include full-stack, backend/API, frontend and DevOps/automation work.
7. Portfolio-as-project: explicitly explain that the website demonstrates React, TypeScript, Vite, Tailwind, Framer Motion, responsive design and component architecture. Include a small architecture visualization.
8. DevOps visualization: Git → GitLab → Build → Test → Artifact Repository/JFrog → Ansible → Deployment → Environment.
9. Contact: email/social links plus validated Name, Email, Subject and Message fields with loading/success/error-ready states. Keep integration easy to replace with a real email/backend provider.
10. Footer: concise professional identity.

## UX requirements
The recruiter should understand who the owner is, what he builds, what he automates and where to find proof within 10–15 seconds. Use smooth scrolling, active navigation state, responsive mobile navigation, reveal animations, hover states, theme switching and reduced-motion support. Every animation must have a purpose.

## Responsive/accessibility/performance
Design intentionally for desktop, laptop, tablet and mobile. Use semantic HTML, keyboard navigation, accessible labels, visible focus states, sufficient contrast and `prefers-reduced-motion`. Optimize initial load, bundle size, assets, rendering and animations.

## SEO
Add title, description, Open Graph metadata, favicon, semantic heading hierarchy and structured metadata where useful. Naturally include relevant terms such as Full-Stack Engineer, DevOps Engineer, React, Java, Spring Boot, GitLab CI/CD, Ansible, AWS, Terraform, Kubernetes, Cloud and Automation without keyword stuffing.

## Architecture
Use a structure similar to:
```text
src/
  assets/
  components/
  sections/
  layouts/
  data/
  hooks/
  types/
  utils/
  App.tsx
  main.tsx
  index.css
```
Separate UI, data, sections, reusable components, hooks and utilities.

## Delivery
Provide the complete runnable source code, package configuration, responsive UI, theme system, animations, accessible interactions, SEO, reusable/data-driven components, placeholders for unknown data, README setup instructions and deployment instructions for Vercel/Netlify.

Before coding, define the information architecture, visual design system and component architecture; then implement. The final experience should feel like an engineering product rather than an online resume.

### Final quality bar
A visitor should leave with the impression: **“This is a Full-Stack Engineer with strong DevOps capabilities, and the portfolio itself proves modern frontend engineering ability.”**
