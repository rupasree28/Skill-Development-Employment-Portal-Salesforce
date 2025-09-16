
# Skill Development & Employment Portal (Salesforce Capstone Project)

This is a Salesforce CRM implementation project designed to empower **rural youth** by providing skill development tracking and employment opportunities.  
The project follows a **10-phase Salesforce Implementation Lifecycle** (Admin + Developer).

##  Phases
1. Problem Understanding & Industry Analysis 
2. Org Setup & Configuration  
3. Data Modeling & Relationships  
4. Process Automation (Admin)  
5. Apex Programming (Developer)  
6. User Interface Development  
7. Integration & External Access  
8. Data Management & Deployment  
9. Reporting, Dashboards & Security Review  
10. Final Presentation & Demo Day  

📌 Current Status: **Phase 1 Completed**

#Project Documentation
##Skill Development & Employment Portal for Rural Youth on Salesforce

#Phase 1: Problem Understanding & Industry Analysis
##Project Title:
##Skill Development & Employment Portal for Rural Youth on Salesforce

Industry:
Education & Employment (Social Impact)

Project Type:
B2C & B2B Salesforce CRM Implementation

Target Users:
•	Rural Youth (job seekers & students)
•	Training Institutes / NGOs
•	Employers (Companies, SMEs)
•	Government Agencies

1.Problem Statement
 	Rural youth often lack access to skill development opportunities and structured pathways to employment.
 	Traditional methods (offline job fairs, manual tracking) are slow, fragmented, and ineffective in connecting skilled youth with potential employers.

The company/NGO wants to implement a Salesforce CRM system that:

•	Automates candidate registration and skill tracking
•	Enables employers to post jobs and shortlist candidates
•	Provides real-time dashboards for NGOs/Government monitoring
•	Sends alerts (SMS/Email) for interviews, jobs, and training updates

Proposed Solution:
A "Skill Development & Employment Portal for Rural Youth" built on Salesforce CRM that:

•	Connects rural youth with training programs and job opportunities.

•	Provides real-time tracking of skill progress, certifications, and placements.
•	Bridges the gap between training institutes, NGOs, industries, and job seekers.
•	Uses Salesforce automation, analytics, and AI features to optimize the process.

2. Requirement Gathering
•	Identify pain points of rural youth (lack of exposure, mentorship, placement channels).
•	Identify needs of industries (skilled candidates, verified certifications, easy onboarding).
•	Identify NGO/training providers' needs (student progress monitoring, fund reporting).
•	Requirements from government bodies (impact reports, placement data).

3. Stakeholder Analysis
Primary Stakeholders: Rural Youth (job seekers), Employers (industries, companies).
Secondary Stakeholders: NGOs, Training Institutes, Skill Development Agencies.
Tertiary Stakeholders: Government agencies, Placement officers, Salesforce admins.
Stakeholders =>

o	Rural Youth → Candidates
o	Employers → Job Providers
o	Training Institutes / NGOs → Trainers & Program Managers
o	Government Agencies → Regulators/Funders
o	System Admins & Developers → Technical Setup

4. Business Process Mapping
Current Scenario (Without Salesforce):
•	Manual registration through physical forms.
•	Limited or no digital skill progress tracking.
•	Difficult placement coordination.
Proposed Future (With Salesforce):
•	Online registration of candidates through Salesforce Community portals.
•	Automated matching of skills with employer requirements.
•	Real-time dashboards for tracking training completion and job placements.
•	Automated email/SMS notifications for interviews, job fairs, and results.


5. Industry-specific Use Case Analysis
	Lead Management – Capture candidate details from portal/social media
	Skill Tracking – Manage training courses and certifications
	Employer Job Posting – Employers post job requirements
	Interview Scheduling – Schedule & notify candidates
	Placement Tracking – Update deal status once candidate is hired
	Reporting – Dashboards for job placements, skill program success
6. AppExchange Exploration
Potential Salesforce AppExchange solutions to leverage:
	Learning Management Apps (LMS) → To deliver training modules.
	Job Board / Recruitment Apps → For candidate-employer matching.
	Survey Apps → To collect feedback from candidates and employers.
	Analytics & Dashboards Apps → For visualizing employment outcomes.

✅ Phase 1 Deliverable
By the end of Phase 1, we have:
	A clear problem definition.
	Identified stakeholders and their needs.
	Business process mapping (current vs future).
	Industry-specific use cases.
	Possible AppExchange solutions to explore.
	This lays the foundation for moving to Phase 2: Solution Architecture & Salesforce Org Setup.












#Phase 2: Org Setup & Configuration
👉 Goal: Prepare the Salesforce environment to support the Skill Development & Employment Portal.
1.Salesforce Editions

o	Edition Used: Salesforce Developer Edition (Dev Org) – free, full-featured org for testing and configuration.

o	(optional) ex: Rationale: Suitable for project prototyping, customizations, and testing before moving into production.



2. Company Profile Setup

	Company Name: Skill Development & Employment Portal
	Default Locale: English (India)
	Currency: Indian Rupee (INR) – primary, with USD enabled for external partners.
	Default Time Zone: Asia/Kolkata (IST).
	Business Address: NGO/Company HQ address (configurable).

Procedure for My Reference:
1.	In Salesforce → Click ⚙️ (Setup).
2.	Search for Company Information in the Quick Find box.
3.	Click Edit (top of the page).
4.	Fill in details:
Organization Name: Skill Development & Employment Portal
Phone: your NGO/company contact number.
Primary Contact: name of Admin or NGO head.
Address: enter NGO/organization address.
Country: India 🇮🇳
State/Province: select your state (e.g., Andhra Pradesh).
City & Postal Code: enter accordingly.
Default Locale: English (India)
Default Language: English
Default Time Zone: (GMT+05:30) India Standard Time (Asia/Kolkata)
Currency Locale: English (India) - INR
•	✅ If required, tick “Activate Multiple Currencies” → add INR (primary) and USD (for external employers).
1.	Save changes.


Below is the Screenshot of Company Information after setting up profile:=>

 

•	Configured Organization Name, Locale, Time Zone, and Currency.
•	Enabled INR as primary currency for rural youth and NGOs.
•	Prepared base org settings.



3. Business Hours & Holidays

Standard Business Hours:
	9:00 AM – 6:00 PM IST (Monday–Saturday).
Holidays Configured:
	Republic Day (26 Jan)
	Independence Day (15 Aug)
	Gandhi Jayanti (2 Oct)
	Diwali & Local Holidays
Purpose: Ensures cases, approvals, and escalations respect real business days and timings.
 


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

 Path: Setup → Users → New User

________________________________________
🔹 Procedure (for my reference)
When you click New User, you will see a form. Fill like this (example for Candidate user):
1.	First Name: Rupa (or Candidate’s name)
2.	Last Name: Youth
3.	Alias: RYOUT (auto-fills, can leave as default)
4.	Email: candidate@test.com (use any valid or dummy email)
5.	Username: candidate@test.com.dev (⚠️ must be unique across Salesforce, add .dev or similar if duplicate)
6.	Nickname: Candidate
7.	Role: Rural Youth (you’ll create this role in Roles setup)
8.	User License:
•	Community/Experience Cloud  (Force.com App Subscription)→ For external users (Candidate/Employer).
•	Salesforce Platform → For NGO staff.
•	Salesforce → For Admin.
9.	Profile:
•	Candidate_Profile → for Rural Youth
•	Employer_Profile → for Employers
•	NGO_Profile → for NGO/Trainers
•	Government_Profile → for Government Officers
•	System Administrator → for Admins
10.	Active: ✅ Check this box.
________________________________________
🔹 Users to Create for My Project (Skill Development & Employment Portal)
1. Candidate User (Rural Youth)
•	License: Customer Community Plus / Experience Cloud
•	Profile: Candidate_Profile
•	Role: Rural Youth

 
________________________________________
2. Employer User
•	License: Customer Community Plus / Experience Cloud
•	Profile: Employer_Profile
•	Role: Employer

 
________________________________________
3. NGO Staff User (Trainer / Program Manager)
•	License: Salesforce Platform
•	Profile: NGO_Profile
•	Role: NGO Manager
 
________________________________________
4. Government Officer User
•	License: Salesforce Platform / Partner Community (depending on what you enabled)
•	Profile: Government_Profile
•	Role: Government
________________________________________
5. System Admin User (You)
•	License: Salesforce
•	Profile: System Administrator
•	Role: System Admin


Licenses Assigned:
o	Salesforce Platform License (for staff/NGOs).
o	Community/Experience Cloud License (for Rural Youth & Employers).
o	Salesforce Admin License (for developers/admins).
	


6. Profiles

	Candidate Profile: Limited access (view personal records, apply to jobs, track training).
	Employer Profile: Can post jobs, view candidate applications.
	NGO/Trainer Profile: Manage courses, update progress & certifications.
	Government Profile: Read-only dashboards & reports.
	System Administrator:  org access.



7. Roles

Hierarchy Setup:
o	System Admin (Top).
o	Government Agencies (Regulatory access).
o	NGO / Training Managers (manage batches, track skills).
o	Employers (job providers).
o	Rural Youth (candidates/job seekers).
 
📌 Ensures role hierarchy visibility (e.g., NGO Manager can see all trainee data, but trainees see only their own).

8. Permission Sets

•	Profiles = Base level of access (every user has exactly one).
•	Permission Sets = Extra access you “layer” on top of profiles, without changing the base profile.
👉 This is useful when multiple users need special permissions like reporting, posting jobs, or training management.
________________________________________
🔹 Step-by-Step Procedure
1. Navigate to Permission Sets
1.	Log in as System Administrator.
2.	Go to Setup (gear icon → Setup).
3.	In the Quick Find Box, type Permission Sets.
4.	Click Permission Sets.
5.	Click New to create a new one.
________________________________________
2. Create Permission Sets
You need to create four sets:
a) Reporting_Access
•	Label: Reporting_Access
•	API Name: Reporting_Access
•	License: Choose "Salesforce" (so it works for staff users).
•	Save.
➡ Add Permissions:
•	Under System Permissions, enable Create and Customize Reports.
•	Assign to NGO Staff.
 
________________________________________
b) Analytics_Access
•	Label: Analytics_Access
•	Save.
➡ Add Permissions:
•	Under System Permissions, enable:
•	“View Dashboards in Public Folders”
•	“View Reports in Public Folders”
•	Assign to Government Officers.
 
________________________________________
c) Job_Posting_Access
•	Label: Job_Posting_Access
•	Save.
➡ Add Object Permissions:
•	Go to Object Settings → Job Posting (custom object).
•	Give Read, Create, Edit permissions.
•	Assign to Employers.  
________________________________________
d) Training_Access
•	Label: Training_Access
•	Save.
➡ Add Object Permissions:
•	Go to Object Settings → Training Records (custom object).
•	Give Read, Create, Edit permissions.
•	Assign to NGO Trainers.
•	 
________________________________________
3. Assign Permission Sets to Users
1.	Open a User record (e.g., NGO Staff user).
2.	Scroll to Permission Set Assignments related list.
3.	Click Edit Assignments.
4.	Select the appropriate permission set (e.g., Reporting_Access).
5.	Save.
Repeat for each user type:
•	NGO Staff → Reporting_Access
•	Government → Analytics_Access
•	Employer → Job_Posting_Access
•	Trainer → Training_Access

Additional Access via Permission Sets:
•	Reporting Access: For NGO staff to create/modify reports.
•	Analytics Access: For Government officers to view dashboards.
•	Job Posting Access: For Employers to manage job-related records.
•	Training Access: For Trainers to upload and manage learning content.


Example of Assignement of Permission Sets to User =>
 

9. OWD (Org-Wide Defaults)

	Candidate Data (Contact/Custom Object): Private – only candidate + admins see.
	Job Postings: Public Read/Write for Employers + NGOs.
	Training Records: Controlled by Parent (linked to Candidate).
	Placement Records: Private – visible only to assigned employer + NGO.



10. Sharing Rules
•	Employers can view candidates who applied for their jobs.
•	NGOs can access trainee records in their program.
•	Government agencies get Read-Only access to all placement data for monitoring.



11. Login Access Policies

•	Restrict candidate/employer logins to 6 AM – 10 PM IST.
•	Enforce IP restrictions for NGO staff and admins (office IP ranges).
•	Enable 2FA (Two-Factor Authentication) for system admins.

 


12. Dev Org Setup

o	Created free Salesforce Developer Org (edition)as baseline.
o	Enabled Experience Cloud (Community) for portal access.
o	Had a Github Repository for sources collection
o	Installed VSCode and SFDX for Implementation
o	Installed required managed packages (LMS/Job Board).


13. Sandbox Usage

	Since this is a prototype phase, Developer Sandbox will be used for testing.
	If deployed at production scale:
	Full Sandbox for UAT.
	Partial Sandbox for training data testing.



14. Deployment Basics

o	Configurations and custom objects built in Dev Org/Sandbox.
o	Deployment to Production via Change Sets (profiles, roles, flows, objects).
o	Version control with GitHub (for Apex classes, Lightning components).


[System Admin]  
           	 |  
-------------------------------------------------------------
|                        |                   |                    |  
[Govt]           [NGO]      [Employer]     [Rural Youth]  

(Read)       (Manage)    (Post Jobs)      (Apply/Track)  
      |  
-------------------------------------------------------------------------------
| Profiles & Permission Sets     |     OWD |      Sharing Rules |  
      |  
[Dev Org] → [Sandbox] → [Production]  
✅ Phase 2 Deliverable:

By the end of Phase 2, we have:
	Configured company setup, users, profiles, roles, and OWDs.
	Enabled Experience Cloud portals for candidates and employers.
	Setup security, login policies, and sharing models.
	Prepared sandbox & deployment plan.



