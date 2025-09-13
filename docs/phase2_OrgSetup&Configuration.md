Phase 2: Org Setup & Configuration
👉 Goal: Prepare the Salesforce environment to support the Skill Development & Employment Portal.

1. Salesforce Editions
Edition Used: Salesforce Developer Edition (Dev Org) – free, full-featured org for testing and configuration.

Rationale: Suitable for project prototyping, customizations, and testing before moving into production.

2. Company Profile Setup
Company Name: Skill Development & Employment Portal

Default Locale: English (India)

Currency: Indian Rupee (INR) – primary, with USD enabled for external partners.

Default Time Zone: Asia/Kolkata (IST).

Business Address: NGO/Company HQ address (configurable).

3. Business Hours & Holidays
Standard Business Hours:

9:00 AM – 6:00 PM IST (Monday–Saturday).

Holidays Configured:

Republic Day (26 Jan)

Independence Day (15 Aug)

Gandhi Jayanti (2 Oct)

Diwali & Local Holidays

📌 Purpose: Ensures cases, approvals, and escalations respect real business days and timings.

4. Fiscal Year Settings
Type: Standard Fiscal Year (Jan–Dec).

Reason: Government/NGO funding and employment reporting align better with calendar years.

Future: Custom fiscal year can be enabled if required by funding agencies.

5. User Setup & Licenses
User Types Configured:

Rural Youth (Community Users): External users with limited portal access.

Employers (Community Users): Can post jobs, shortlist candidates.

NGO/Training Staff (Internal Users): Manage candidates, training modules.

Government Officers (Partner/Community Users): Can monitor dashboards and placement reports.

System Admins (Internal): Manage overall Salesforce Org.

Licenses Assigned:

Salesforce Platform License (for staff/NGOs).

Community/Experience Cloud License (for Rural Youth & Employers).

Salesforce Admin License (for developers/admins).

6. Profiles
Candidate Profile: Limited access (view personal records, apply to jobs, track training).

Employer Profile: Can post jobs, view candidate applications.

NGO/Trainer Profile: Manage courses, update progress & certifications.

Government Profile: Read-only dashboards & reports.

System Administrator: Full org access.

7. Roles
Hierarchy Setup:

System Admin (Top).

Government Agencies (Regulatory access).

NGO / Training Managers (manage batches, track skills).

Employers (job providers).

Rural Youth (candidates/job seekers).

📌 Ensures role hierarchy visibility (e.g., NGO Manager can see all trainee data, but trainees see only their own).

8. Permission Sets
Additional Access via Permission Sets:

Reporting Access: For NGO staff to create/modify reports.

Analytics Access: For Government officers to view dashboards.

Job Posting Access: For Employers to manage job-related records.

Training Access: For Trainers to upload and manage learning content.

9. OWD (Org-Wide Defaults)
Candidate Data (Contact/Custom Object): Private – only candidate + admins see.

Job Postings: Public Read/Write for Employers + NGOs.

Training Records: Controlled by Parent (linked to Candidate).

Placement Records: Private – visible only to assigned employer + NGO.

10. Sharing Rules
Employers can view candidates who applied for their jobs.

NGOs can access trainee records in their program.

Government agencies get Read-Only access to all placement data for monitoring.

11. Login Access Policies
Restrict candidate/employer logins to 6 AM – 10 PM IST.

Enforce IP restrictions for NGO staff and admins (office IP ranges).

Enable 2FA (Two-Factor Authentication) for system admins.

12. Dev Org Setup
Created free Salesforce Developer Org as baseline.

Enabled Experience Cloud (Community) for portal access.

Installed required managed packages (LMS/Job Board).

13. Sandbox Usage
Since this is a prototype phase, Developer Sandbox will be used for testing.

If deployed at production scale:

Full Sandbox for UAT.

Partial Sandbox for training data testing.

14. Deployment Basics
Configurations and custom objects built in Dev Org/Sandbox.

Deployment to Production via Change Sets (profiles, roles, flows, objects).

Version control with GitHub (for Apex classes, Lightning components).

✅ Phase 2 Deliverable:
By the end of Phase 2, we have:

Configured company setup, users, profiles, roles, and OWDs.

Enabled Experience Cloud portals for candidates and employers.

Setup security, login policies, and sharing models.

Prepared sandbox & deployment plan.
