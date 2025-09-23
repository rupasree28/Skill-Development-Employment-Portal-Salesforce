
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

📌 Current Status: **Phase 7 Completed**

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




Phase 3: Data Modeling & Relationships

1. Introduction
o	In this phase, we focus on designing the data model of the Salesforce application to represent real-world business processes. A well-structured data model ensures scalability, consistency, and efficient reporting.
o	This phase involves working with Standard Objects, Custom Objects, Fields, Record Types, Page Layouts, Compact Layouts, Schema Builder, Relationships, Junction Objects, and External Objects.
________________________________________
2. Standard & Custom Objects

Standard Objects
•	Predefined by Salesforce.
•	Examples relevant to my project:

o	Account → Represents customers or organizations.
 

o	Contact → Represents individuals related to accounts.
 

o	Opportunity → Tracks sales deals.
 


o	Case → Manages customer issues.
 



Custom Objects
•	Created by me to model my project-specific data (e.g., Job, Skill, Training, Student) to meet project-specific requirements.
•	Examples for my project (Job-Skill system):
o	Skill__c → Stores different skills (e.g., Communication, Coding, Translation).
o	Training__c → Represents training sessions/workshops.
o	Job__c → Represents job roles requiring skills.

Procedure for my reference:
1.	Log in to Salesforce → Click Setup (⚙️) → Search Objects → Go to Object Manager.
2.	Explore Standard Objects like Account, Contact, Opportunity.
3.	Now, create your first Custom Object:

o	Click Create → Custom Object.
o	Example: Create Skill object.
o	Label: Skill
o	Plural Label: Skills
o	Record Name: Auto Number or Text (choose Text for simplicity).
o	Optional: Allow Reports, Activities, Track Field History → check them.
o	Save.


•	Skill
o	Stores details of skills (e.g., Java, Salesforce Admin, Data Analysis).
o	Fields: Skill Name, Skill Category, Proficiency Level, Description.
 

 

 



•	Job
o	Stores job opportunities or positions.
o	Fields: Job Title, Job Description, Department, Location, Required Skills.
 

•	Training
o	Stores training programs conducted.
o	Fields: Training Name, Trainer, Duration, Mode (Online/Offline), Related Skill.
 

•	Candidate / Student
o	Stores information about candidates or students applying for jobs/trainings.
o	Fields: Name, Email, Phone, Education, Applied Job.
 

 

•	Application (Junction Object between Candidate & Job)
o	Tracks which candidate applied for which job.
o	Fields: Application Status, Applied Date.
 



•	Enrolment (Junction Object between Candidate & Training)
o	Tracks candidates enrolled in training programs.
o	Fields: Enrolment Date, Completion Status, Score.
 



________________________________________
3. Fields
Each object requires standard fields (auto-created) and custom fields.
Procedure to Create Fields:
o	Go to Setup → Object Manager → [Select Object] → Fields & Relationships → New.
 
o	Choose Field Type (Text, Picklist, Lookup, Number, etc.).
 
o	Enter Field Label, Length, Values (if Picklist).
 
1.	Set Field-Level Security → Visible for profiles.
 
2.	Add to Page Layout → Yes.
 
3.	Save.




1. Skill Object Fields
o	Skill Name (default Record Name field – Text)
o	Skill Category (Picklist → Example: Technical, Soft Skill, Management)
o	Proficiency Level (Picklist → Beginner, Intermediate, Expert)
o	Description (Long Text Area, 255 characters)


 
________________________________________
2. Job Object Fields

o	Job Title (default Record Name field – Text)
o	Department (Picklist → IT, HR, Finance, Marketing)
o	Location (Text or Picklist → e.g., Chennai, Hyderabad, Bangalore)
o	Required Experience (Number → Years)
o	Job Description (Long Text Area, 255 characters)

 
________________________________________
4.	Training Object Fields

o	Training Name (default Record Name field – Text)
o	Trainer Name (Lookup → Contact OR Text)
o	Duration (Days) (Number)
o	Mode (Picklist → Online, Offline, Hybrid)
o	Start Date (Date)
o	End Date (Date)

 
________________________________________
5.	Candidate Object Fields

o	Candidate Name (default Record Name field – Text)
o	Email (Email)
o	Phone Number (Phone)
o	Education (Text or Picklist → B.Tech, M.Tech, MBA, etc.)
o	Experience Level (Picklist → Fresher, 1–3 years, 3–5 years, 5+ years)

 


Types of Fields Used

o	Text – Names, Titles, Descriptions.
o	Picklist – Skill level (Beginner, Intermediate, Advanced).
o	Lookup Relationship – Linking related records.
o	Master-Detail Relationship – For dependent data.
o	Checkbox – Status (Active/Inactive).
o	Date/DateTime – Event or Training schedules.

Sample:


Object	Field Label	Type	Example Values
Skill	Skill Category	Picklist	Technical, Soft Skill
Job	Department	Picklist	IT, HR, Finance
Training	Mode	Picklist	Online, Offline
Candidate	Education	Picklist	B.Tech, MBA


Example (Skill__c)
Field Name	Data Type	Description
Skill_Name__c	Text (80)	Name of the skill
Skill_Level__c	Picklist	Beginner, Intermediate, Advanced
Certification__c	Checkbox	Whether certification exists
________________________________________
4. Record Types
	Record types allow different business processes within the same object.

Procedure to Create Record Types:

1. Go to Setup → Object Manager → Select Object (e.g., Job) → Record Types → New.
 
2.Enter:
o	Label: Full-Time Job
o	Record Type Name: Full_Time_Job
o	Assign Profiles → System Administrator (for now).
o	Select Page Layout (we’ll customize later).
1.	Save.
2.	Repeat for Internship.
3.	Repeat for Training (Technical, Soft Skills).

 

Example

For Training__c:
	Record Type 1: Online Training
	Record Type 2: Offline Workshop
	Job Object
o	Record Types:
	Full-Time Job
	Internship
 
o	Difference: Full-Time requires “Experience” field; Internship does not.


	Training Object
o	Record Types:
	Technical Training
	Soft Skill Training
	 

o	Difference: Technical Training links with technical skills; Soft Skills training does not require “Trainer Certification” field.

	Candidate Object (Optional)
o	Record Types:
	Fresher Candidate
	Experienced Candidate
 
o	Difference: Experienced Candidate has “Experience Level” mandatory.
 Each record type can have its own Page Layout and Picklist values.

Object	Record Types	Purpose
Job	Full-Time, Internship	Separate hiring processes
Training	Technical, Soft Skills	Different course categories
Candidate	Fresher, Experience	Different Job Roles

________________________________________
5.Page Layouts

	They control which fields, sections, buttons, and related lists appear on a record detail/edit page.
	Combined with Record Types, they allow different users to see different layouts for the same object.

o	Controls fields, related lists, buttons visibility for users.
o	Example: For Job__c, HR users see "Salary" field, while external partners only see "Role Description".

Procedure to Create Page Layouts

o	Go to Setup → Object Manager → Select Object (e.g., Job) → Page Layouts.
 

o	Click New → clone the default layout.
o	Rename it (e.g., Full-Time Job Layout).
 
o	Drag & drop fields to rearrange sections:
•	Create sections like Job Details, Requirements, etc.

 


•	Add relevant fields to each.
•	Assign the Page Layout to the correct Record Type.
•	Example: Full-Time Job → Full-Time Layout.
•	Internship → Internship Layout.
1.	Job Object Layouts

	Full-Time Job Layout
	Fields: Job Title, Department, Location, Required Experience, Job Description.
	Internship Layout
	Fields: Job Title, Department, Location, Duration (instead of Required Experience), Job Description.

 
2. Training Object Layouts
	Technical Training Layout
	Fields: Training Name, Trainer Name, Duration, Mode, Start Date, End Date, Related Skill.
	Soft Skill Training Layout
	Fields: Training Name, Trainer Name, Duration, Mode, Start Date, End Date (no Skill mapping needed).

 

3. Candidate Object Layouts (Optional)
	Fresher Layout → Candidate Name, Email, Phone, Education.
	Experienced Layout → Candidate Name, Email, Phone, Education, Experience Level, Previous Job Details.
 

Object	Record Type	Page Layout Assigned
Job	Full-Time	Full-Time Job Layout
Job	Internship	Internship Job Layout
Training	Technical	Technical Training Layout
Training	Soft Skills	Soft Skills Layout
Candidate	Fresher	Fresher Layout
Candidate	Experience	Experienced Layout
	     


________________________________________
6.	Compact Layouts

•	Compact Layouts decide which key fields are visible at the top of a record page (the Highlights Panel) and in the Salesforce Mobile App.
•	They show the most important information without opening the record fully.
 Example: For a Job record, instead of opening the whole page, you can quickly see: Job Title, Department, Location, Required Experience.

•	Define which fields are visible in highlights panel (mobile & Lightning).
•	Example: For Skill__c, show → Skill Name, Level, Certification Status.

Procedure to Create a Compact Layout
1.	Go to Setup → Object Manager → Select Object (e.g., Job).
2.	In left menu → click Compact Layouts.
 

3.	Click New.
4.	Enter:
•	Label: Full-Time Job Compact Layout
•	Fields to Display → Choose from available fields (use the 4 listed above).
 
•	Click Save.
5.	After saving → Click Compact Layout Assignment (button at top).
6.	Select your newly created Compact Layout → Click Save.
 


Job Object – Full-Time Job
Compact Layout:
•	Job Title
•	Department
•	Location
•	Required Experience

Job Object – Internship
Compact Layout:
•	Job Title
•	Department
•	Location
•	Duration

 

Training Object – Technical Training
Compact Layout:
•	Training Name
•	Trainer Name
•	Duration
•	Related Skill
Training Object – Soft Skills Training
Compact Layout:
•	Training Name
•	Trainer Name
•	Duration
•	Mode

 

Candidate Object
•	Candidate Name
•	Email
•	Phone
•	Experience Level (for experienced candidates)

 


Object	Compact Layout Name	Fields Shown
Job	Full-Time Job Compact Layout	Job Title, Department, Location, Required Experience
Job	Internship Compact Layout	Job Title, Department, Location, Duration
Training	Technical Training Compact	Training Name, Trainer, Duration, Related Skill
Training	Soft Skills Training Compact	Training Name, Trainer, Duration, Mode

________________________________________
7.	Schema Builder
Schema Builder allows you to see your objects, fields, and relationships graphically, and also create/edit objects/fields directly using drag-and-drop.

o	Visual tool to create/view objects and relationships.
o	Helps in validating ERD (Entity-Relationship Diagram).

Step-by-Step: Schema Builder
1. Open Schema Builder
•	Go to Setup → Quick Find → type Schema Builder → Click it.
•	You’ll see:
•	Canvas (middle): where objects will appear.
•	Elements Panel (left): drag-and-drop tools.
•	Filters Panel (right): choose which objects to display.
________________________________________
2. Show Your Objects
•	In the Filter Panel, tick:
•	Your Custom Objects: Student, Trainer, Skill, Training, Enrollment.
•	Standard objects you may use (Account, Contact, User).
•	Objects appear as boxes on the canvas, with their fields inside.

 
________________________________________

3. Drag & Drop (Inside Objects)
•	From the Elements Panel (left), drag a Field Type (e.g., Text, Number, Date, Checkbox).
•	Drop it into the desired object box (like Student).
 


•	A popup will open → Configure field details:
•	Field Label (e.g., "Student Email").
•	Field Name (auto-fills).
•	Type & Properties (length, required, default value).
•	Click Save → The field now shows inside the object box.
________________________________________
4. Adjust Canvas
•	You can move object boxes around (drag the whole object box).
•	Resize canvas using zoom controls (bottom left).
•	This helps you arrange objects neatly for documentation.

 




________________________________________
5. Customize Display
On the Schema Builder toolbar (top right):
•	Show Required Fields → highlights required ones.
•	Show Relationship Fields → we will use this later in next step.
•	Hide Standard Fields → keeps canvas cleaner. 
•	 

 
________________________________________
8. Relationships
This is one of the most important parts of data modeling because it defines how objects connect with each other in Salesforce.

Types of Relationships
1.	Lookup Relationship
•	Loose connection between objects.
•	Child record can exist without parent.
•	Example: A Skill record linked to a Student (but can exist even if no student is assigned).
2.	Master-Detail Relationship
•	Strong connection (parent-child).
•	Child record cannot exist without parent.
•	Parent controls child record’s lifecycle, ownership, and sharing.
•	Example: Enrollment (child) must belong to a Student (parent).
3.	Hierarchical Relationship
•	Only available on User object.
•	Used to link users to managers (self-relationship).
•	Example: User → Manager reporting.
•	(Only possible on User object → usually for reporting lines, e.g., Manager field).
•	Hierarchical is Not required for my current model,


Steps in Schema Builder
1. Create a Lookup Relationship
•	In Schema Builder → drag Lookup Relationship from left panel.
•	Drop it into the child object box (e.g., Training).
 
•	Popup appears:
•	Related To: Trainer.
•	Field Label: "Trainer Name".
•	Save → A line appears between Training and Trainer.
 
________________________________________
2. Create a Master-Detail Relationship
•	Drag Master-Detail Relationship → Drop into Enrollment.
•	Popup appears:
•	Related To: Student.
•	Field Label: "Student Name".
•	Save → Line shows Enrollment → Student.
•	Repeat for Enrollment → Training.
 

3. Arrange Schema
•	Drag object boxes on canvas so relationships are clearly visible:
•	Put Student and Training at top.
•	Place Enrollment in middle as junction.
•	Keep Trainer near Training.
•	Place Skill near Student.

 
________________________________________
9. Junction Objects

•	Used for many-to-many relationships.
•	Example:
•	JobSkill__c → Junction between Job__c and Skill__c.
•	Allows a job to require multiple skills and one skill to belong to multiple jobs.
Job__c ↔ JobSkill__c ↔ Skill__c

•	A junction object is a custom object used to create a many-to-many relationship between two objects.
•	It achieves this by having two Master-Detail relationships, one for each parent.

Enrollment is the junction object.
•	Why?
•	A Student can enroll in many Trainings.
•	A Training can have many Students.
•	To handle this many-to-many relationship → Enrollment is required.

 


Here Enrollment acts as a Junction Object


________________________________________
10. External Objects

Used to integrate data outside Salesforce (via OData).
Example:
•	External_Training__x → Connects Salesforce to an external LMS (Learning Management System).
•	External_Translation__x → Connects Salesforce to AI Translation API logs.

•	External Objects let Salesforce connect to data stored outside Salesforce (in external systems).
•	They are similar to custom objects but their records live in another system (not in Salesforce DB).
•	Accessed in Salesforce using Salesforce Connect.
•	Currently I’m not using it might use in upcoming phase if required

________________________________________
11. Documentation Deliverables
For Phase 3, include:
•	Entity-Relationship Diagram (ERD) → Show Standard & Custom Objects + relationships.
•	Custom Object & Field Tables → Name, API Name, Type, Description.
•	Record Type & Layout Mapping → Which record types use which layouts.
•	Junction Object Mapping → Many-to-many relationships.
•	Screenshots: Schema Builder, Page Layout, Compact Layout.
________________________________________
12. Benefits of This Phase

	Ensures clear business data structure.
	Enables automation (Flows, Triggers, Validation Rules) later.
	Supports reporting and dashboards.
	Prepares data model for scalability & integrations.


	Setup security, login policies, and sharing models.
	Prepared sandbox & deployment plan.


Phase 4: Process Automation (Admin)

Introduction
In this phase, we implemented automation features in Salesforce to streamline the workflow of our Skill Development & Employment Portal. The goal was to minimize manual tasks, improve accuracy, and ensure timely notifications for users (Students, Employers, Trainers, and Admins).
Salesforce provides multiple tools for process automation, and we applied them to enforce business rules, trigger actions, and guide the overall process.
________________________________________
Step 1 — Preparing org and create test data (required before automation)
Purpose: enable email delivery & notifications and create sample records you’ll use to test all automations (Job, Training, Student, Employer, Application).
in my Trailhead Playground (Lightning Experience):
1.	Launch  Playground / Dev Org
•	Go to Trailhead → click your avatar → Hands-on Orgs / Launch your Trailhead Playground (or open your Developer Edition org).
•	Confirm you're in the right org (org name shown in the top-right).
•	(Why): all configuration and screenshots must be done inside the org where you’ll build automations.
2.	Open Setup
•	Click the Gear (⚙️) icon → Setup.
3.	Enable Email Deliverability (so email alerts actually send)
•	In Setup Quick Find, type Deliverability → open Deliverability.
•	Set Access Level (or Access to Send Email) to All Email → Save.
 




•	Why: Email Alerts use your org’s deliverability setting — Trailhead orgs default to 
“System email only” which blocks test emails.


4.	Create 2 simple Lightning Email Templates (you’ll wire these to Email Alerts later)
•	In Setup Quick Find, type Email Templates → Email Templates.
•	Click New Email Template (Lightning). Create:
•	Template 1
•	Name: Job Application – To Employer
•	Subject: New application for: {!Job__c.Name} (replace merge field with your Job field if different)
•	Body: short message: “A new candidate has applied. Applicant: {!Contact.Name}. Job: {!Job__c.Name}. View the application: {!Record.Link}”

 



•	Template 2
•	Name: Application Status – To Student
•	Subject: Your application status for {!Job__c.Name}
•	Body: “Hi {!Contact.FirstName}, your application status is now: {!Application__c.Status__c}.”
•	Save templates. (You don’t need perfect merge fields now — placeholders are fine; we’ll fix exact merge fields when wiring alerts.)
 



5.	Create Custom Notification Types (for in-app notifications)
•	In Setup Quick Find, type Notification Builder → open Custom Notifications.
•	Click New and create two types:
•	New Application (API name New_Application) — Channels: Desktop & Mobile (select available channels).
•	Application Status Changed (API name Application_Status_Changed) — Channels: Desktop & Mobile.
•	Save.
 


6.	Create sample test records (so automations can be tested)
•	Use App Launcher (grid icon) → search for your custom objects (e.g., Jobs, Trainings, Applications, Contacts).
•	Create:
•	Employer Account (Accounts) — e.g., Acme Hiring
•	Contact / Student — e.g., Rupa Sree (email a working email you control for testing)
•	Job Posting — Title: Frontend Developer - Test, Location: Hyderabad, Salary Range: 20,000–40,000, Closing Date: (choose a future date)
•	Training Program — Name: Full-Stack Bootcamp Test, Start Date: choose date
•	Job Application — Link Applicant (Contact) to Job Posting, Status = Pending
•	Save each record.

Automation Components
 	Validation Rules
o	Purpose: Ensure data integrity by restricting incorrect or incomplete data entry.
o	Examples in Project:
o	Prevent students from registering without entering a valid email and phone number.
o	Ensure that job postings must include Salary Range and Job Location.
o	Block duplicate skill names in the Skills object.
o	Validation Rules ensure users enter correct data before saving records.
 	In our Skill Development & Employment Portal, we’ll create rules like:
o	Students must enter a valid Email address
o	Job Posting must include Salary Range
________________________________________
🔹 Procedure (do this in my Trailhead Playground):
Rule 1: Candidate Email Validation

1.	Go to Setup → Quick Find: Object Manager.
2.	Select your Candidate(Contact) object (if you’re using Contact for students).
3.	In the left panel, click Validation Rules → New.
4.	Enter:
•	Rule Name: Valid_Email
•	Error Condition Formula:
•	NOT(REGEX( Email , "^[A-Za-z0-9._%+-]+@[A-Za-z0-9.-]+\\.[A-Za-z]{2,4}$"))
•	Error Message: Enter valid email
•	Error Location: Field → Email.
5.	Save.
 
________________________________________
Rule 2: Job Posting Salary Range Required

1.	In Object Manager, open your Job  (custom object).
2.	Go to Validation Rules → New.
3.	Enter:
•	Rule Name: Salary_Range_Required
•	Error Condition Formula:
•	ISBLANK( Salary_Range__c )
•	Error Message: Salary Range must be provided for all job postings.
•	Error Location: Field → Salary Range.
4.	Save.
 

🔹 Testing the Rules
1.	Go to App Launcher → open Students (Contacts).
•	Try creating a new student record with an invalid email (e.g., test@abc).
•	Confirm Salesforce blocks the save and shows your error message.

 

2.	Go to Job Postings → create a new job posting without entering Salary Range.
•	Confirm Salesforce blocks save and shows your error message.
________________________________________
 	Workflow Rules
o	Purpose: Automate simple “if-then” actions based on record changes.
o	Examples in Project:
o	When a Job Application is submitted, send an email alert to the employer.
o	If a training session is updated with a new schedule, notify registered students.
	Workflow Rules help you send alerts, update fields, or create tasks automatically when conditions are met.
	For our Skill Development & Employment Portal, let’s build one:
________________________________________
🔹 Use Case Example: Notify Employer when a Job Application is Submitted
When a student submits a new Job Application, the employer should immediately get an Email Alert.
Procedure
1.	Go to Setup → Quick Find: Workflow Rules.
2.	Click New Rule.
3.	Select Object: Job (your custom object).
4.	Click Next.
5.	Enter:
•	Rule Name: Notify_Employer_New_Application
•	Evaluation Criteria: created (Evaluate the rule when a record is created).
•	Rule Criteria:
•	Field: Application Status
•	Operator: equals
•	Value: Pending
 


•	Click Save & Next.

 


________________________________________
1.	In Workflow Actions, click Add Workflow Action → New Email Alert.

 
2.	Enter:
•	Description: New Job Application Alert to Employer
•	Email Template: Select Job Application – To Employer (we created in Step 1).
•	Recipients: Add Employer Email (lookup field on Job Posting → Employer → Contact Email).
•	Save.

 
________________________________________
1.	Click Done.
2.	On Workflow Rules list → select your new rule.
3.	Click Activate.

 
________________________________________
Testing the Workflow Rule
1.	Go to App Launcher → Open Job Applications
 
2.	Create a new Job Application for a Student → choose Job Posting → set Status = Pending.
3.	Save.
 
4.	Check the Employer’s email inbox (or if testing with your email, check your inbox)

 

•	Workflow Rule detail page (showing criteria + email action).
•	Email received in inbox.
________________________________________
 	Process Builder
•	Purpose: Build more advanced automation with multiple conditions and actions.
•	Examples in Project:
•	Automatically assign a status = "Pending Review" when a new Job Application is submitted.
•	Create a Task for Admin when a new Training Program is added.
•	Send a Custom Notification to students when their application status changes.
Why Process Builder?
Workflow Rules are limited (one action at a time). Process Builder allows multiple conditions + multiple actions in a single automation.
For our Skill Development & Employment Portal, we’ll build a process that:
1.	When a Job Application is created or updated,
•	Automatically set its Status = “Pending Review”.
•	Create a Task for Admin to review the application.
•	Send a Custom Notification to the student.
________________________________________
🔹 Procedure

Create New Process
1.	Go to Setup → Quick Find: Process Builder.
2.	Click New.
•	Process Name: Application_Submission_Process
•	API Name: auto-filled
•	Description: Automates actions when a job application is submitted.
•	The process starts when: A record changes.
•	Click Save.
 
________________________________________
Select Object & Criteria
1.	Click + Add Object.
•	Choose Job Application object.
•	Start the process: when a record is created or edited.
•	Save.
2.	Under Criteria → Click + Add Criteria.
•	Criteria Name: New_Application_Criteria
•	Criteria for Executing Actions: Conditions are met
•	Field: Application Status
•	Operator: equals
•	Value: Pending
•	Save.

 
________________________________________
Add Immediate Actions
(A) Field Update → Status
•	Action Type: Update Records.
•	Name: Update_Status_PendingReview.
•	Record Type: Select the Job Application record that started the process.
•	Field: Status → Value = Pending Review.
•	Save.
 
(B) Create a Task for Admin

•	Action Type: Create a Record.
•	Name: Create_Admin_Review_Task.
•	Record Type: Task.
•	Set Fields:
•	Subject = Review New Job Application
•	Assigned To = Admin User (lookup your username if you’re Admin).
•	Status = Not Started
•	Priority = High.
•	Save.

 
(C) Send Custom Notification to Student

•	Action Type: Send Custom Notification.
•	Name: Notify_Student_Application.
•	Notification Type = Application Status Changed (from Step 1).
•	Recipient: Student (Contact) related to the application.
•	Title = Your job application has been received!
•	Body = Your application is now under review.
•	Save.

 
________________________________________
 Activate the Process

•	Click Activate at the top.

 
________________________________________
🔹 Testing the Process
1.	Go to Job Applications → create a new record.
•	Student = (pick your test Contact).
•	Job Posting = (pick your test Job).
•	Status = Pending.
•	Save.
2.	Verify Results:
•	The Status auto-updates to Pending Review.
•	A Task is created and assigned to Admin.
•	The Student receives a custom notification (check bell icon in Salesforce).



 

 
Auto updated as pending review 
________________________________________
 	Approval Process
o	Purpose: Automate record approval workflows.
o	Examples in Project:
o	Employers’ job postings go through an Admin approval process before being visible to students.
o	Training programs created by trainers require approval before publishing.
o	Why Approval Process?
It ensures that important records (like Job Postings or Training Programs) go through proper review before becoming active.
For our Skill Development & Employment Portal, let’s create one for Job Postings:
•	Employer submits a Job Posting.
•	Admin reviews & approves.
•	If approved → Status = “Approved”.
•	If rejected → Status = “Rejected”.
•	Employer gets email notification.
________________________________________
🔹 Procedure

Create Approval Process
1.	Go to Setup → Quick Find: Approval Processes.
2.	Click Approval Process Wizard → Jump Start Wizard (simpler for demo).
3.	Select Object: Job Posting.
4.	Enter:
•	Name: Job_Posting_Approval
•	Unique Name: auto-filled.
•	Entry Criteria: Status equals Submitted
•	Approver: Automatically assign to user → Select Admin (your user).
•	Email Template: Use a Job Approval template (you can reuse Job Application – To Employer template, or create a new one like Job Posting Approval Notification).
•	Save.
________________________________________
Add Field Updates
We’ll set Status field to change based on outcome.
1.	In Approval Process → Click Final Approval Actions → Add New → Field Update.
•	Name: Set_Status_Approved.
•	Object: Job Posting.
•	Field: Status.
•	Value: Approved.
•	Save.
2.	In Final Rejection Actions → Add Field Update.
•	Name: Set_Status_Rejected.
•	Field: Status.
•	Value: Rejected.
•	Save.
________________________________________
Activate Approval Process
1.	Click Activate.
________________________________________
🔹 Testing the Approval Process
1.	Go to App Launcher → Job Postings.
2.	Create a new Job Posting:
•	Title = Backend Developer Test.
•	Salary Range = 20,000–40,000.
•	Status = Submitted.
•	Save.
3.	On the record detail page → click Submit for Approval.
4.	Login as Admin (your user should already be approver).
•	Open the Approval Request.
•	Click Approve.
•	Confirm Status field = Approved.
________________________________________
 	Flow Builder
Salesforce Flows allowed us to create more advanced automations, including screens, record-triggered actions, and scheduled tasks.
•	Screen Flow: Guided student registration with conditional questions (e.g., education background).
•	Record-Triggered Flow: When a job is closed, automatically update related applications to "Not Selected".
•	Scheduled Flow: Send reminders to students about upcoming training sessions.
•	Auto-Launched Flow: Auto-assign default skills to new students upon registration.

Step 6: Flow Builder — the most powerful automation tool in Salesforce.
We’ll do this step-by-step with four types of Flows:
1.	Record-Triggered Flow → auto actions when a record changes.
2.	Screen Flow → guided wizard for users.
3.	Scheduled Flow → runs on a schedule.
4.	Auto-launched Flow → called by other automation (Process Builder, Apex).
________________________________________Use Case:
When a Job Application is Approved, automatically:
•	Enroll the Student into a default Training Program.
•	Send them a notification.
________________________________________
🔹 Procedure
1.	Go to Flow Builder
•	Setup → Quick Find: Flows → Click New Flow.
•	Select Record-Triggered Flow.
•	Object = Job Application.
•	Trigger = When a record is updated.
•	Condition = Status equals Approved.
•	Optimize for = Actions and Related Records.
•	Click Done.

 
________________________________________
2.	Add Action: Create Record (Training Enrollment)
•	In canvas, click + → Create Records.
•	Label = Enroll Student in Training.
•	Record Type = Training Enrollment (or junction object between Student & Training, depending on your schema).
 
•	Set Field Values:
•	Student__c = {!$Record.Student__c}
•	Training__c = “Full-Stack Bootcamp Test” (pick your default Training record).
•	Save.

 
________________________________________
3.	Add Action: Send Notification
•	Click + → Action.
•	Action Type = Send Custom Notification.
•	Label = Notify Student.
•	Notification Type = Application Status Changed.
•	Recipient = {!$Record.Student__c}.
•	Title = Congrats!
•	Body = You have been enrolled in the training program.
•	Save.
 
________________________________________
4.	Save & Activate Flow
•	Flow Label: Auto_Enroll_Student_On_Approval.
•	Save → Activate.

 
________________________________________
🔹 Testing
1.	Go to Job Applications → Pick one with Status = Pending Review.
2.	Update Status = Approved → Save.
3.	Check:
•	Student auto-enrolled in Training (new Training Enrollment record created).
•	Student receives Notification in Salesforce (bell icon).
 


________________________________________
 	Email Alerts
o	Used to send automated emails for different actions:
o	Job Application submitted → Employer notified.
o	Training Program approved → Trainer notified.
o	Application accepted → Student notified.
 Objective
o	To send automatic email notifications to users when specific conditions are met.
o	In our project use case (Skill Development Employment Portal):
•	When a Candidate is shortlisted for a Job, send them an automated email.
•	When a Job Application is Rejected, send a rejection email.
•	When a Training Enrollment is Approved, send confirmation to the Candidate.
________________________________________
🔹 Procedure

Step 1: Create an Email Template
1.	In Salesforce Setup, go to App Launcher → Search “Email Templates” → New Email Template.
2.	Enter details:
•	Email Template Name: Candidate Shortlist Notification
•	Subject: Congratulations! You have been shortlisted
•	Email Body:
•	Hello {!Candidate__c.Name},
•	
•	Congratulations! You have been shortlisted for the job: {!Job__c.Name}.  
•	Please log in to the portal for next steps.  
•	
•	Regards,  
•	Skill Development Employment Portal Team
•	Save.
 
________________________________________
Step 2: Create an Email Alert

1.	In Setup, search Email Alerts → New Email Alert.
2.	Fill details:
•	Description: Notify Candidate when Shortlisted
•	Email Template: Candidate Shortlist Notificat
•	ion
•	Recipient Type: Select Related User → Candidate Email field
•	Save.
 
________________________________________
Step 3: Add Email Alert to Automation
You can attach this Email Alert to:
•	Workflow Rule (when Job Application Status = Shortlisted)
•	Process Builder (if we want more conditions, e.g., Skill Match ≥ 80%)
•	Flow Builder (for advanced logic, e.g., send both Candidate & Recruiter emails).
Use Case
When a Job Application’s Status = Shortlisted, the candidate automatically receives the shortlist notification email.
________________________________________
🔹 Step-by-Step Procedure
Step 1: Go to Workflow Rules
1.	In Setup, search for Workflow Rules.
2.	Click New Rule.
________________________________________
Step 2: Choose Object
1.	Select Job Application (Custom Object) (assuming you created this in earlier phases).
2.	Click Next.
________________________________________
Step 3: Define Rule Criteria
1.	Rule Name: Shortlist Notification Rule
2.	Evaluation Criteria: created, and every time it’s edited
3.	Rule Criteria:
•	Field: Status
•	Operator: equals
•	Value: Shortlisted
4.	Save & Next.

 
________________________________________
Step 4: Add Workflow Action → Email Alert
1.	Under Immediate Workflow Actions, click Add Workflow Action → New Email Alert.
2.	Choose the previously created Candidate Shortlist Notification Email Alert.
3.	Save.
________________________________________
Step 5: Activate the Workflow
1.	Click Activate.
2.	Done ✅

 
________________________________________
🔹 Workflow Flow Diagram
Job Application Status = Shortlisted  
        ↓  
Workflow Rule Triggers  
        ↓  
Email Alert → Sends “You are shortlisted” email to Candidate  
________________________________________
Now, whenever a recruiter updates a candidate’s application to Shortlisted, the system will send an automated email 🎉


________________________________________
 	Field Updates
•	Automated field updates to reduce manual work:
•	Application Status auto-updates from "Pending" → "Under Review" → "Accepted/Rejected".
•	Job Posting status auto-updates to "Expired" after the closing date.

Objective
Field Updates allow us to automatically update a field’s value when certain conditions are met.
This reduces manual work and ensures data consistency.
________________________________________
🔹 Use Case in  Project
In the Skill Development Employment Portal, let’s implement:
•	When a Job Application Status = Selected, automatically update the Placement Status field on the Candidate record to Placed.
This way, admins and recruiters don’t need to manually mark a candidate as “Placed.”
________________________________________
🔹 Step-by-Step Procedure
Step 1: Go to Workflow Rules
1.	In Setup, search for Workflow Rules.
2.	Click New Rule.
3.	Select Job Application (Custom Object).
4.	Click Next.
________________________________________
Step 2: Define Rule Criteria
1.	Rule Name: Placement Update Rule
2.	Evaluation Criteria: created, and every time it’s edited
3.	Rule Criteria:
•	Field: Status
•	Operator: equals
•	Value: Selected
4.	Save & Next.
________________________________________
Step 3: Add Workflow Action → Field Update
1.	Under Immediate Workflow Actions, click Add Workflow Action → New Field Update.
2.	Action Name: Update Candidate Placement Status
3.	Field to Update: Candidate → Placement Status
4.	New Value: Placed
5.	Save.
________________________________________
Step 4: Activate the Workflow
1.	Click Activate.
2.	Done ✅
________________________________________
🔹 Workflow Flow Diagram
Job Application Status = Selected  
        ↓  
Workflow Rule Triggers  
        ↓  
Field Update → Candidate.Placement_Status = "Placed"  
________________________________________
This ensures automatic synchronization between job application status and candidate placement status.
We already saw this field updates in our earlier steps while creating workflow rules 



________________________________________
 	Tasks

•	Automated Task creation for Admins and Trainers:
•	Admin gets a task to review new Job Postings.
•	Trainer gets a task to prepare study materials when a new Training Session is created.

 Objective
Tasks allow Salesforce to automatically create to-do items for users (Recruiters, Admins, Trainers, etc.) when specific conditions are met.
This ensures no important step is missed.
________________________________________
🔹 Use Case in Project
In the Skill Development Employment Portal, let’s implement:
•	When a Candidate applies for a Job, automatically create a Task for the Recruiter to review the application.
This helps recruiters stay on top of new applications.
________________________________________
🔹 Step-by-Step Procedure

Step 1: Go to Workflow Rules
1.	In Setup, search Workflow Rules.
2.	Click New Rule.
3.	Select Job Application (Custom Object).
4.	Click Next.
________________________________________
Step 2: Define Rule Criteria
1.	Rule Name: Candidate Application Task Rule
2.	Evaluation Criteria: created
3.	Rule Criteria:
•	Field: Status
•	Operator: equals
•	Value: Applied
4.	Save & Next.
________________________________________
Step 3: Add Workflow Action → New Task
1.	Under Immediate Workflow Actions, click Add Workflow Action → New Task.
 

2.	Fill details:
•	Assigned To: Recruiter (Related User or specific role)
•	Subject: Review New Candidate Application
•	Due Date: Rule Trigger Date + 2 Days
•	Priority: High
•	Status: Not Started
3.	Save.

 
________________________________________
Step 4: Activate the Workflow
1.	Click Activate.
2.	Done ✅
________________________________________
🔹 Workflow Flow Diagram
Job Application Created (Status = Applied)  
        ↓  
Workflow Rule Triggers  
        ↓  
Task Created for Recruiter: "Review Candidate Application"  
________________________________________
This ensures that every application gets recruiter attention without delay.
 
________________________________________
 	Custom Notifications

•	In-App Notifications were configured for real-time alerts:
•	Student receives a notification when their application is shortlisted.
•	Employer gets a notification when a new candidate applies.
 Objective
Custom Notifications allow Salesforce to send real-time alerts directly inside the Salesforce app (web or mobile), instead of only through email.
This keeps users (Recruiters, Admins, Trainers, Candidates) informed immediately.
________________________________________
🔹 Use Case in Project
In the Skill Development Employment Portal, let’s implement:
•	When a Candidate is Placed in a Job, send a Custom Notification to the Recruiter and Admin saying:
“Candidate [Name] has been successfully placed in [Job Title].”
This makes the platform more interactive and responsive.
________________________________________
🔹 Step-by-Step Procedure

Step 1: Enable Custom Notifications
1.	Go to Setup → Search Notification Builder → Click Notification Types.
2.	Click New.
•	Label: Placement Success Notification
•	API Name: Placement_Success_Notification
•	Supported Channels: Desktop + Mobile
3.	Save.
________________________________________
Step 2: Create Process/Flow to Trigger Notification
1.	Go to Setup → Flow Builder (recommended instead of Workflow for Custom Notifications).
2.	Create a Record-Triggered Flow on Job Application (Custom Object).
3.	Entry Criteria:
•	Field: Status
•	Operator: equals
•	Value: Selected
4.	Add an Action → Send Custom Notification.
•	Notification Type: Placement Success Notification
•	Recipient: Recruiter (Related User) + Admin Role
•	Notification Title: Candidate Placement Update
•	Notification Body: Candidate {!Candidate__c.Name} has been placed in Job {!Job__c.Name}.
5.	Save & Activate.
________________________________________
Step 3: Test It
1.	Change a Job Application Status → Selected.
2.	Recruiter & Admin should instantly see a Salesforce Notification (bell icon top-right).

 

Already did in previous steps to test 
________________________________________

🔹 Workflow Flow Diagram
Job Application Status = Selected  
        ↓  
Record-Triggered Flow  
        ↓  
Custom Notification → Recruiter + Admin  
________________________________________
 Process Automation Phase (Admin) is complete:
•	Validation Rules
•	Workflow Rules
•	Process Builder
•	Approval Process
•	Flow Builder
•	Email Alerts
•	Field Updates
•	Tasks
•	Custom Notifications

________________________________________
 Benefits of Process Automation in the Project
•	Reduced manual effort for Admins and Trainers.
•	Faster response times for students and employers.
•	Ensured data accuracy through validation rules.
•	Improved user experience with timely notifications.
•	Standardized approval flows to maintain quality.




Phase 5: Apex Programming (Developer)

🔹 Objective
In this phase, we extend the portal’s functionality using Apex programming.
While earlier phases focused on data modeling and automation, this phase introduces custom logic for:
o	Managing skills and training (Skill Development)
o	Automating job applications and employer workflows (Employment)
o	Handling large-scale data using asynchronous processing
This ensures that both Skill Development and Employment Management are deeply integrated into the portal.
________________________________________
🔹 Apex Components
1. Apex Classes & Objects
o	SkillManager.cls → Assigns skills to candidates after training completion.
o	TrainingEnrollment.cls → Handles candidate enrollment into training programs.
o	JobApplicationHandler.cls → Validates and processes job applications.
o	EmployerHelper.cls → Helps recruiters filter candidates by skills and certifications.
 Step 1: Implementing SkillManager.cls
Purpose in your project
This class will allow you to assign skills to candidates once they complete a training program.
For example:
•	Candidate Rupa finishes "Java Full Stack" training.
•	System automatically assigns "Java Full Stack" skill to Rupa’s profile.
________________________________________
🛠️ Step 1A: Make sure custom objects exist
Before coding, check that these objects exist in your org:
1.	Candidate__c – stores candidate details (like Name, Email, Phone, etc.)
2.	Skill__c – stores skill details (like Skill Name, Candidate reference, Certification, etc.)
👉 Procedure:
•	Go to Setup → Object Manager.
•	Check if Candidate__c and Skill__c exist.
•	If not, create them:
•	Candidate__c → Fields: Name (standard), Email, Phone.
 
•	Skill__c → Fields: Name (standard), Lookup → Candidate__c.
 
________________________________________
🛠️ Step 1B: Create Apex Class in Developer Console
1.	In Salesforce, click your avatar (top right).
2.	Select Developer Console.
3.	Go to File → New → Apex Class.
4.	Enter name: SkillManager.

 
________________________________________
🛠️ Step 1C: Test the Class (Execute Anonymous Window)
1.	In Developer Console → Press Ctrl + E (Execute Anonymous).
2.	Run this test code:
// Example: Assign "Java Programming" skill to a Candidate Id testCandidateId = 'PUT_A_VALID_CANDIDATE_ID_HERE'; SkillManager.assignSkill(testCandidateId, 'Java Programming'); 
👉 Replace PUT_A_VALID_CANDIDATE_ID_HERE with an actual Candidate__c Id from your org.
•	To find this, go to App Launcher → Candidates → open a candidate record → copy the Id from URL.

 
________________________________________
🛠️ Step 1D: Verify the Result
1.	Go to App Launcher → Skills tab.
2.	You should see a new Skill record created, linked to that Candidate.

 

________________________________________
2. Apex Triggers
o	CandidateTrigger (before insert) → Validate unique email & phone.
o	TrainingEnrollmentTrigger (after insert) → Update candidate’s “Skills Acquired” after course completion.
o	JobApplicationTrigger (after update) → Auto-reject if required skills are missing.
o	
Step 1: Verify Objects & Fields
1.	Training__c
•	Candidate__c → Lookup(Candidate__c)
•	Training_Status__c → Picklist (values: Completed, In Progress)
•	Training_Name__c → Text
 
2.	Skill__c
•	Skill_Name__c → Text (name of skill)
•	Candidate__c → Lookup(Candidate__c)

 
✅ Make sure these fields exist.
________________________________________
Step 2: Create Apex Helper Class
Go to Setup → Apex Classes → New and create SkillAssignmentHelper.cls:
 
________________________________________
Step 3: Create the Trigger
1.	Go to Setup → Object Manager → Training__c → Triggers → New
2.	Enter:
trigger AssignSkillAfterTraining on Training__c (after update) { SkillAssignmentHelper.assignSkillsAfterTraining(Trigger.new, Trigger.oldMap); } 
✅ This ensures your trigger is bulk-safe and clean.
 
________________________________________
Step 4: Test the Trigger
1.	Open a Training__c record for a candidate.
 


2.	Change Training_Status__c from In Progress → Completed.
 

3.	Save the record.
4.	Go to the candidate record → check the Skills related list. You should see a new Skill__c record created automatically.
 
________________________________________
Step 5: Test Class (for Deployment)
 
Summary
1.	Using Training__c instead of Training_Enrollment__c.
2.	Using  Skill_Name__c instead of Name for Skill__c.
3.	Trigger fires after update and inserts skills when training is completed.

________________________________________
3.	Trigger Design Pattern
A Trigger Design Pattern is a way to structure your Apex triggers so they are:
•	Bulk-safe – handles multiple records at once
•	Readable and maintainable – logic is separated from the trigger
•	Reusable – can call helper classes for different operations
Why it’s needed:
Without a design pattern, your triggers can become messy and cause:
•	DML limits errors
•	Hard-to-maintain code
•	Duplicate logic
________________________________________
2️⃣ Common Trigger Design Pattern Structure

1.	Trigger – only contains calls to a handler class
2.	Handler class – contains methods like beforeInsert, afterInsert, beforeUpdate, afterUpdate
3.	Separation of concerns – triggers don’t directly perform business logic
Example Structure:
// Trigger trigger TrainingTrigger on Training__c (before insert, after update) { if(Trigger.isBefore && Trigger.isInsert) { TrainingHandler.beforeInsert(Trigger.new); } if(Trigger.isAfter && Trigger.isUpdate) { TrainingHandler.afterUpdate(Trigger.new, Trigger.oldMap); } } // Handler Class public class TrainingHandler { public static void beforeInsert(List<Training__c> newTrainings) { // Logic before insert } public static void afterUpdate(List<Training__c> updatedTrainings, Map<Id, Training__c> oldMap) { for(Training__c t : updatedTrainings) { Training__c oldT = oldMap.get(t.Id); if(t.Training_Status__c == 'Completed' && oldT.Training_Status__c != 'Completed') { Skill__c skill = new Skill__c( Candidate__c = t.Candidate__c, Skill_Name__c = t.Training_Name__c ); insert skill; } } } } 
________________________________________
3️⃣ Benefits
•	Bulk-safe: handles multiple Training__c records at once
•	Easy to maintain: business logic is in the handler, not in the trigger
•	Scalable: easy to extend for other objects like Job applications
________________________________________
4️⃣ Implement in our Project
1.	Create the Handler Class
•	Go to Setup → Apex Classes → New
•	Name it TrainingHandler
•	Paste the TrainingHandler code of it
 


2.	Create the Trigger
•	Go to Setup → Object Manager → Training__c → Triggers → New
•	Name it TrainingTrigger
•	Paste the trigger code 
 


3.	Test the Trigger
•	Use the anonymous Apex script we wrote earlier, or the test class
•	Update Training_Status__c to Completed
•	Verify a Skill__c record is automatically created
 


 

o	All triggers delegate logic to Handler Classes.
o	Example: JobApplicationTrigger → JobApplicationHandler.cls.
o	Ensures scalability and easy maintenance.


________________________________________
4. SOQL & SOSL Queries
o	SOQL: Fetch candidates with specific skills for a given job.
o	SOSL: Search courses or certifications across multiple objects quickly.

SOQL lets you fetch records from your custom objects (Candidate, Skill, Job, Training).

 Step 1: Open Developer Console
1.	Log in to Salesforce.
2.	In the top-right corner → Click on your avatar → Developer Console.
3.	Developer Console opens in a new window.
________________________________________
Step 2: Run a Simple SOQL Query
1.	In Developer Console → Go to Query Editor (bottom tab).
2.	Type this query:
SELECT Id, Email__c, Education__c FROM Candidate__c 
3.	Click Execute.
4.	You will now see all Candidate records with their Email & Education in a table.

 
________________________________________
Step 3: Run SOQL Inside Apex (Execute Anonymous)
1.	In Developer Console → Debug → Open Execute Anonymous Window (Ctrl+E).
2.	Paste this code:
List<Candidate__c> candidates = [ SELECT Id, Email__c, Education__c, Place__c FROM Candidate__c ]; System.debug('Candidate Records: ' + candidates); 
3.	Tick ✅ Open Log → Click Execute.
 
4.	In the log window → Search for USER_DEBUG → you’ll see candidate records printed.

 
________________________________________
Step 4: SOQL with Condition
Example: Get all candidates from Nagari:

List<Candidate__c> candList = [ SELECT Id, Email__c, Education__c, Place__c FROM Candidate__c WHERE Place__c = 'Nagari' ]; System.debug('Candidates from Nagari: ' + candList); 
 
 
________________________________________
🔹 Step: Implementing SOSL
SOSL is used when you want to search across multiple objects at once (Candidate, Skill, Job).
________________________________________
 Step 1: Execute SOSL in Developer Console
1.	Open Execute Anonymous (Ctrl+E).
2.	Paste this code:
List<List<SObject>> searchResults = [ FIND 'Java*' IN ALL FIELDS RETURNING Candidate__c (Id, Email__c, Education__c), Skill__c (Id, Skill_Name__c, Proficiency_Level__c), Job__c (Id, Job_Title__c, Job_Department__c) ]; System.debug('SOSL Results: ' + searchResults); 
 

3.	Click Execute with Open Log.
4.	In the log, search USER_DEBUG → You’ll see results like:
 
•	Candidates who have “Java” in their Education/Email.
•	Skills with “Java” in Skill_Name__c.
•	Jobs with “Java” in Job_Title__c or Department.
________________________________________
Step: Apply to our Project
Example Use Cases:
1.	Find Jobs Matching Candidate Skills
Id candId = 'PUT_CANDIDATE_ID_HERE'; List<Skill__c> skills = [ SELECT Skill_Name__c FROM Skill__c WHERE Candidate__c = :candId ]; Set<String> skillNames = new Set<String>(); for (Skill__c s : skills) { skillNames.add(s.Skill_Name__c); } List<Job__c> matchingJobs = [ SELECT Id, Job_Title__c, Job_Department__c, salary_range__c FROM Job__c WHERE Job_Department__c IN :skillNames ]; System.debug('Matching Jobs: ' + matchingJobs); 


 

 

2.	Search Candidates, Skills, Jobs at Once
(Use the SOSL example above).
________________________________________

5. Collections (List, Set, Map)
o	List → Store multiple training enrollments.
o	Set → Prevent duplicate skill assignments.
o	Map → Map candidate IDs to their completed courses.

Apex Collections
Collections are variables that store multiple values in a single variable. Apex supports three types:
Type	Description	Example Use in Your Project
List	Ordered collection (like array)	Store all Skills of a Candidate
Set	Unordered collection with unique values	Keep unique Skill Names
Map	Key-value pairs	Map Candidate Id → Candidate record
________________________________________
1️ Lists
Example: List of Skills for a Candidate
// Fetch all skills for a candidate Id candId = 'PUT_CANDIDATE_ID_HERE'; List<Skill__c> skillList = [ SELECT Skill_Name__c, Proficiency_Level__c FROM Skill__c WHERE Candidate__c = :candId ]; // Iterate through the list for(Skill__c s : skillList){ System.debug('Skill Name: ' + s.Skill_Name__c + ', Level: ' + s.Proficiency_Level__c); } 
 

Use Case: Display all skills of a candidate 
 
________________________________________
2️ Sets
Example: Unique Skill Names
List<Skill__c> skills = [ SELECT Skill_Name__c FROM Skill__c WHERE Candidate__c = :candId ]; Set<String> uniqueSkills = new Set<String>(); for(Skill__c s : skills){ uniqueSkills.add(s.Skill_Name__c); } System.debug('Unique Skills: ' + uniqueSkills); 


 

 
Use Case: Avoid duplicate skills when assigning new ones.
________________________________________
3️ Maps
Example: Candidate Id → Candidate Record
// Fetch all candidates in a department List<Candidate__c> candList = [ SELECT Id, Email__c, Education__c FROM Candidate__c WHERE Education__c = 'B Tech' ]; // Convert to map for easy lookup Map<Id, Candidate__c> candidateMap = new Map<Id, Candidate__c>(candList); // Access a candidate quickly by Id Id myCandId = 'PUT_CANDIDATE_ID_HERE'; Candidate__c myCandidate = candidateMap.get(myCandId); System.debug('Candidate Email: ' + myCandidate.Email__c); 

 


 
Use Case: When matching candidates to jobs based on skill sets, you can quickly look up a candidate without looping through a list.
________________________________________
4️ Combine Collections
Example: Filter Jobs Based on Candidate Skills
Id candId = 'PUT_CANDIDATE_ID_HERE'; // Step 1: Get candidate skills List<Skill__c> skills = [ SELECT Skill_Name__c FROM Skill__c WHERE Candidate__c = :candId ]; Set<String> skillSet = new Set<String>(); for(Skill__c s : skills){ skillSet.add(s.Skill_Name__c); } // Step 2: Fetch Jobs where department matches any skill List<Job__c> jobs = [ SELECT Id, Job_Title__c, Job_Department__c FROM Job__c WHERE Job_Department__c IN :skillSet ]; System.debug('Matching Jobs: ' + jobs); 


 
Explanation:
•	Set prevents duplicate skill names.
•	List stores Jobs that match those skills.

 

Filters job based on skills, as there is no job here shows empty set
________________________________________
5️ Test Collections in Developer Console
1.	Open Developer Console → Execute Anonymous
2.	Paste the above example for filtering jobs by candidate skills
3.	Click Execute
4.	Check Logs → USER_DEBUG for outputs
________________________________________
This completes Collections (List, Set, Map) and how to use them practically in your Skill & Employment Portal.

________________________________________
6. Control Statements
o	IF-ELSE → Validate candidate eligibility.
o	FOR loops → Process multiple enrollments/applications in bulk.
Control statements help you decide the flow of code—like loops, conditionals, and branching. They are essential when processing Candidates, Skills, Trainings, or Jobs.
________________________________________
1️ IF–ELSE Statements
✅ Example: Assign Skill Based on Education
 
Use Case: Auto-assign skills based on candidate education.
 
________________________________________
2️ FOR Loops
Example: Assign Default Skill to Multiple Candidates
List<Candidate__c> candidates = [SELECT Id FROM Candidate__c WHERE Place__c = 'Nagari']; List<Skill__c> skillsToInsert = new List<Skill__c>(); for(Candidate__c c : candidates) { skillsToInsert.add(new Skill__c( Candidate__c = c.Id, Skill_Name__c = 'Profile Created' )); } insert skillsToInsert; System.debug('Default skills assigned to ' + skillsToInsert.size() + ' candidates'); 


 

 
________________________________________
3️ WHILE Loops
 Example: Process Jobs Until Threshold
List<Job__c> jobs = [SELECT Id, Job_Title__c FROM Job__c LIMIT 5]; Integer i = 0; while(i < jobs.size()) { System.debug('Processing Job: ' + jobs[i].Job_Title__c); i++; } 

 

 
________________________________________
4️ SWITCH Statements (Apex 50+)

Example: Assign Skill Category Based on Department
String dept = 'IT'; String category; switch on dept { when 'IT' { category = 'Technical'; } when 'HR' { category = 'Management'; } when 'Sales' { category = 'Business'; } when else { category = 'General'; } } System.debug('Skill Category: ' + category); 

 


 
________________________________________
5 Practical usecases of our Project
•	Use IF–ELSE to validate inputs (e.g., check candidate email, contact number).
•	Use FOR loops to bulk process multiple candidates, jobs, or skills.
•	Use SWITCH to categorize jobs, skills, or training programs.
•	Avoid SOQL inside loops—always query first, then loop through results.
________________________________________
 Test in Developer Console
List<Candidate__c> candidates = [SELECT Id, Education__c FROM Candidate__c LIMIT 3]; for(Candidate__c c : candidates) { if(c.Education__c == 'B Tech') { System.debug('Assign Programming Skill to: ' + c.Id); } else { System.debug('Assign General Skill to: ' + c.Id); } } 
•	Open Execute Anonymous → Run → Check Logs → USER_DEBUG
•	You will see which candidate gets which skill.

________________________________________
7. Batch Apex

Batch Apex allows you to process thousands of records asynchronously in batches of 200 by default.
A batch class implements the Database.Batchable<SObject> interface and has 3 main methods:
Method	Purpose
start	Collects the records to process (returns a QueryLocator or iterable)
execute	Processes each batch of records
finish	Executes code after all batches are processed
________________________________________
1 Use Case for our Project
Scenario: Assign a default skill to all candidates who completed a training program.
•	Object: Candidate__c
•	Related Object: Training__c
•	Create Skill__c records for each candidate after training completion.
________________________________________
2️ Example Batch Apex Class
global class AssignSkillBatch implements Database.Batchable<SObject> { // Step 1: start() - Fetch all completed trainings global Database.QueryLocator start(Database.BatchableContext BC) { return Database.getQueryLocator([ SELECT Id, Candidate__c, Training_Name__c FROM Training__c WHERE Training_Status__c = 'Completed' ]); } // Step 2: execute() - Process each batch of records global void execute(Database.BatchableContext BC, List<Training__c> scope) { List<Skill__c> skillsToInsert = new List<Skill__c>(); for(Training__c tr : scope) { skillsToInsert.add(new Skill__c( Candidate__c = tr.Candidate__c, Skill_Name__c = tr.Training_Name__c )); } if(!skillsToInsert.isEmpty()) { insert skillsToInsert; } } // Step 3: finish() - Optional: Send notification or log global void finish(Database.BatchableContext BC) { System.debug('Batch Apex completed: Skills assigned successfully!'); } } 

 
________________________________________
3️ How to Run Batch Apex
Option 1: Execute Anonymous
// Run batch with batch size of 200 AssignSkillBatch batch = new AssignSkillBatch(); Database.executeBatch(batch, 200); 

 
Option 2: Schedule Batch (optional)
String cronExp = '0 0 23 * * ?'; // Run daily at 11 PM System.schedule('Daily Skill Assignment', cronExp, new AssignSkillBatch()); 
________________________________________
4️ How It Works
1.	start() → Fetch all Training__c records with status Completed
2.	execute() → For each batch of 200 trainings, create corresponding Skill__c records
3.	finish() → Logs or sends notification when batch is complete

o	Use case: Bulk update “Certified” status for thousands of candidates after training completion.
o	Supports Skill Development at scale.
 
________________________________________
8. Queueable Apex
o	Use case: Match skills to jobs when a new job posting is created.
o	Asynchronous processing improves performance.

Queueable Apex is like a lightweight version of Batch Apex:
•	Can be run asynchronously
•	Can be chained (one job starts another)
•	Supports complex objects, SObjects, and collections
________________________________________
1️ Use Case in Your Project
Scenario: Automatically assign a skill to a candidate right after a training is marked complete, without waiting for a batch job.
•	Object: Candidate__c
•	Related Object: Training__c
•	Create Skill__c record asynchronously after training completion.
________________________________________
2️ Queueable Apex Class Example
public class AssignSkillQueueable implements Queueable { private Id trainingId; // Constructor public AssignSkillQueueable(Id trId) { this.trainingId = trId; } public void execute(QueueableContext context) { // Fetch the Training record Training__c tr = [ SELECT Id, Candidate__c, Training_Name__c FROM Training__c WHERE Id = :trainingId LIMIT 1 ]; // Create the Skill record Skill__c skill = new Skill__c( Candidate__c = tr.Candidate__c, Skill_Name__c = tr.Training_Name__c ); insert skill; System.debug('Skill assigned asynchronously: ' + skill.Skill_Name__c); } } 

 
________________________________________
3️ How to Run Queueable Apex
Option 1: Execute Anonymous (Immediate)
Id completedTrainingId = 'PUT_TRAINING_RECORD_ID_HERE'; System.enqueueJob(new AssignSkillQueueable(completedTrainingId)); 


 
Option 2: Chain Queueable Jobs
// Inside execute(), you can enqueue another job if needed System.enqueueJob(new AnotherQueueableJob(nextId)); 
________________________________________
4️ Practical Implementation in our Project
1.	Create the class AssignSkillQueueable in Apex Classes
2.	After a training is marked Completed, run this queueable:
•	Either manually via Developer Console
•	Or trigger it automatically via after update trigger on Training__c
Example Trigger:
trigger TrainingTrigger on Training__c (after update) { for(Training__c tr : Trigger.new) { Training__c oldTr = Trigger.oldMap.get(tr.Id); // Only enqueue when status changes to Completed if(tr.Training_Status__c == 'Completed' && oldTr.Training_Status__c != 'Completed') { System.enqueueJob(new AssignSkillQueueable(tr.Id)); } } } 

 
________________________________________
Benefits
•	Lightweight compared to batch
•	Runs asynchronously without blocking UI
•	Can process large SObjects safely
•	Can be chained for multiple sequential operations

________________________________________
9. Scheduled Apex

Scheduled Apex allows you to schedule any Apex class that implements the Schedulable interface.
Key Points:
•	Must implement the Schedulable interface
•	Has execute(SchedulableContext sc) method
•	Can schedule daily, weekly, or monthly using cron expressions
________________________________________
1️ Use Case in our Project
Scenario: Automatically assign skills to all candidates who completed training every day at 11 PM.
•	Object: Training__c
•	Related Object: Candidate__c
•	Action: Run the AssignSkillBatch class automatically
________________________________________
2️ Example Scheduled Apex Class
global class ScheduleAssignSkill implements Schedulable { global void execute(SchedulableContext sc) { // Run the batch to assign skills AssignSkillBatch batch = new AssignSkillBatch(); Database.executeBatch(batch, 200); System.debug('Scheduled Batch Apex executed successfully!'); } } 

 
________________________________________

3️ To Schedule the Apex Job
Option 1: Developer Console (Execute Anonymous)
// Cron Expression: "0 0 23 * * ?" → Runs daily at 11 PM String cronExp = '0 0 23 * * ?'; System.schedule('Daily Skill Assignment', cronExp, new ScheduleAssignSkill()); 
Option 2: Salesforce UI
1.	Go to Setup → Apex Classes → Schedule Apex → New
2.	Enter Job Name → e.g., Daily Skill Assignment
3.	Select Apex Class → ScheduleAssignSkill
4.	Define Frequency → daily, weekly, or monthly
5.	Set Start & End Dates and Preferred Time
6.	Click Save
 
________________________________________
4️ How It Works
1.	Salesforce runs the ScheduleAssignSkill.execute() method at the scheduled time
2.	Inside it, the AssignSkillBatch is executed to process completed trainings
3.	Skills are assigned automatically without any manual intervention
________________________________________
✅ Practical use for Your Project
o	Use case:
o	Send weekly reminders to candidates for pending training.
o	Notify employers about candidate shortlists.
________________________________________
10. Future Methods
Future methods allows to:
•	Run Apex asynchronously
•	Avoid blocking the user interface
•	Execute tasks later in a separate thread
Key Points:
•	Annotated with @future
•	Must be static
•	Can only accept primitive data types or collections (no sObjects or complex objects)
•	Cannot return a value
________________________________________
1️ Use Case in Your Project
Scenario: Send a notification email to the candidate after a skill is assigned.
•	Object: Candidate__c
•	Trigger: After skill assignment
•	Action: Email candidate asynchronously using a future method
________________________________________
2️ Example Future Method
public class CandidateNotification { @future public static void sendSkillNotification(Id candidateId, String skillName) { Candidate__c cand = [SELECT Id, Email__c, Student_Name__c FROM Candidate__c WHERE Id = :candidateId LIMIT 1]; // Example: Just debug for now System.debug('Email sent to ' + cand.Email__c + ' about new skill: ' + skillName); // In real scenario, you can use Messaging.sendEmail() here } } 
 
________________________________________
3️ How to Call the Future Method
// After skill assignment Id candidateId = 'PUT_CANDIDATE_ID_HERE'; String newSkill = 'Java Programming'; CandidateNotification.sendSkillNotification(candidateId, newSkill); 
•	This call returns immediately; the job runs asynchronously in the background
 
________________________________________
4️ Trigger Example for Your Project
You can call the future method from a trigger when a new Skill__c is inserted:
trigger SkillTrigger on Skill__c (after insert) { for(Skill__c s : Trigger.new) { CandidateNotification.sendSkillNotification(s.Candidate__c, s.Skill_Name__c); } } 
•	Every time a new skill is added, the candidate gets a notification asynchronously
 
________________________________________
Benefits
•	Runs asynchronously, so it doesn’t slow down the user interface
•	Can handle multiple operations in the background
•	Simple to implement for notifications, logging, or external API calls

o	Use case: External API callouts to integrate with training providers (Coursera/edX).
________________________________________
11. Exception Handling
Purpose:
•	Catch and handle runtime errors gracefully
•	Prevent your Apex code from failing unexpectedly
•	Log errors for debugging and auditing
Key Concepts:
Term	Description
try	Block of code where errors might occur
catch	Block to handle the exception
finally	Optional block that always executes, used for cleanup
throw	Used to raise a custom exception
________________________________________
1️ Use Case in our Project
Scenario:
•	While assigning skills or creating jobs, some records might fail due to missing required fields or duplicate values.
•	Handle these errors gracefully and optionally log them in a custom object like Error_Log__c.
________________________________________
2️ Example: Standard Exception Handling
public class SkillManagerSafe { public static void assignSkillSafe(Id candidateId, String skillName) { try { // Attempt to assign skill Skill__c newSkill = new Skill__c( Candidate__c = candidateId, Skill_Name__c = skillName ); insert newSkill; System.debug('Skill assigned: ' + skillName); } catch(DmlException e) { System.debug('Error inserting Skill: ' + e.getMessage()); // Optional: log error to a custom object Error_Log__c log = new Error_Log__c( Name = 'Skill Assignment Error', Description__c = e.getMessage() ); insert log; } finally { System.debug('Execution completed 

for assignSkillSafe method'); } } } 

 
________________________________________
3️ Example: Throwing Custom Exceptions
public class JobApplicationHandler { public class JobApplicationException extends Exception {} public static void applyCandidate(Id candidateId, Id jobId) { // Check if application already exists List<Job_Application__c> existingApps = [ SELECT Id FROM Job_Application__c WHERE Candidate__c = :candidateId AND Job__c = :jobId ]; if(!existingApps.isEmpty()) { // Throw custom exception throw new JobApplicationException('Candidate has already applied for this job.'); } // Insert application if no error Job_Application__c newApp = new Job_Application__c( Candidate__c = candidateId, Job__c = jobId, Application_Status__c = 'Applied' ); insert 
newApp; } } 

 
•	Use Case: Prevent duplicates and notify users/programmatically handle errors
 

o	Example: Candidate profile missing mandatory details.
o	try-catch-finally ensures errors don’t break bulk operations.

________________________________________
12. Test Classes
o	Test skill assignment, enrollment automation, and job validation.
o	Ensures 75%+ code coverage for deployment.
Example:
@isTest private class SkillManagerTest { @isTest static void testAssignSkill(){ Candidate__c cand = new Candidate__c(Name='Test User', Email__c='test@test.com'); insert cand; SkillManager.assignSkill(cand.Id, 'Apex Development'); List<Skill__c> skills = [SELECT Name FROM Skill__c WHERE Candidate__c = :cand.Id]; System.assertEquals('Apex Development', skills[0].Name); } } 

Key Points:
•	Must be annotated with @isTest
•	Should cover at least 75% of Apex code for production deployment
•	Can create test data in the class (don’t rely on existing org data)
•	Can test both positive and negative scenarios
________________________________________
1️ Test Class for SkillManagerSafe
@isTest public class SkillManagerSafeTest { @isTest static void testAssignSkillSafeSuccess() { // 1️⃣ Create test Candidate Candidate__c testCandidate = new Candidate__c( Email__c = 'testuser@example.com', ContactNumber__c = '9001234567', Student_Name__c = 'a01gL000000XXXX' // Replace with actual Student Id or create test Student ); insert testCandidate; // 2️⃣ Call the safe method Test.startTest(); SkillManagerSafe.assignSkillSafe(testCandidate.Id, 'Java Programming'); Test.stopTest(); // 3️⃣ Verify Skill record was created List<Skill__c> skills = [SELECT Id, Skill_Name__c, Candidate__c FROM Skill__c WHERE Candidate__c = :testCandidate.Id]; System.assertEquals(1, skills.size(), 'One skill record should be created'); System.assertEquals('Java Programming', skills[0].Skill_Name__c, 'Skill name should match'); } @isTest static void testAssignSkillSafeException() { // 1️⃣ Call method with invalid Candidate Id to force exception Test.startTest(); try { SkillManagerSafe.assignSkillSafe('invalidId', 'Python Programming'); } catch (Exception e) { System.debug('Expected exception caught: ' + e.getMessage()); } Test.stopTest(); // 2️⃣ Verify error was logged List<Error_Log__c> logs = [SELECT Id, Name, Description__c FROM Error_Log__c WHERE Name = 'Skill Assignment Error']; System.assert(logs.size() > 0, 'Error log should be created'); } } 
 
________________________________________
2️ Steps to Run the Test
1.	Go to Setup → Apex Classes → click “Run Tests”
2.	Select SkillManagerSafeTest
3.	Click Run
4.	Check Test Results:
•	testAssignSkillSafeSuccess → should pass
•	testAssignSkillSafeException → should pass, confirms exception handling works
We Already implemented in before processes
________________________________________
13. Asynchronous Processing
o	Skill Development Side: Bulk process course enrollments.
o	Employment Side: Bulk process job applications during campus drives.
Salesforce provides multiple ways to execute operations in the background without blocking the user interface. In your project, you used:
Method	Use Case in Your Project	Key Points
Batch Apex	Assign skills to all candidates who completed training	Handles large datasets (50M+ records)
Queueable Apex	Assign skills as soon as a training is completed	Can chain jobs, supports complex objects
Scheduled Apex	Run skill assignments daily or send notifications	Schedule batch or queueable jobs at a specific time
Future Methods	Send emails/notifications asynchronously	Simple, fire-and-forget, cannot return values
________________________________________
Practical Flow for our Project
1.	Candidate completes training → trigger fires
2.	Queueable Apex assigns skill asynchronously
3.	Future Method sends notification email to candidate
4.	Batch Apex can process all trainings in bulk nightly
5.	Scheduled Apex runs Batch Apex automatically every day
Visual Flow:
Training__c Update → Trigger → Queueable Apex (Assign Skill) → Future Method (Notify Candidate)
               ↘
                Scheduled Apex → Batch Apex (Nightly Skill Assignment)
________________________________________
2️ Best Practices for Asynchronous Processing
•	Using Queueable instead of Future for complex objects
•	Chain Queueables for sequential operations
•	Batch Apex for bulk operations over thousands/millions of records
•	Always include Test Classes for async methods:
•	Use Test.startTest() and Test.stopTest() to execute async jobs in tests
•	Handle exceptions inside async jobs (try-catch) to avoid silent failures
•	Use limits wisely:
•	Queueable: 50 jobs in queue at a time
•	Batch: can process 50 million records
•	Future: 50 calls per transaction
________________________________________
3️ Example Combined Scenario
trigger TrainingTrigger on Training__c (after update) { for(Training__c tr : Trigger.new) { Training__c oldTr = Trigger.oldMap.get(tr.Id); if(tr.Training_Status__c == 'Completed' && oldTr.Training_Status__c != 'Completed') { // Assign skill asynchronously System.enqueueJob(new AssignSkillQueueable(tr.Id)); } } } // Scheduled Apex runs nightly global class ScheduleAssignSkill implements Schedulable { global void execute(SchedulableContext sc) { Database.executeBatch(new AssignSkillBatch(), 200); } } // Future method for notifications public class CandidateNotification { @future public static void sendSkillNotification(Id candidateId, String skillName) { // Send email or debug System.debug('Notification sent to Candidate: ' + candidateId + ' for skill: ' + skillName); } } 
________________________________________
Summary
•	Queueable → real-time async processing
•	Batch Apex → bulk processing (large datasets)
•	Scheduled Apex → time-based automation
•	Future Methods → lightweight async (notifications/logs)
•	Exception Handling → ensures safe execution
•	Test Classes → verify all scenarios
________________________________________
This completes Phase 5: Apex Programming for your Skill Development & Employment Portal.

________________________________________
🔹 Phase 5 Deliverables
o	Apex Classes for skill management, enrollment, and job applications.
o	Triggers with handler classes.
o	Batch, Queueable, Scheduled Apex jobs.
o	Exception handling with logs.
o	Unit test classes with high code coverage.
________________________________________
🔹 How Phase 5 Connects Skill Development & Employment
✅ Candidates can enroll in training programs → Skills automatically updated.
✅ Employers can search/filter candidates based on acquired skills.
✅ Job applications are auto-validated against required skills.
✅ Bulk operations (batch jobs) ensure scalability for large user bases.
This phase marks the fusion of Skill Development and Employment Management, making the portal more intelligent, automated, and scalable.


Phase 6: User Interface Development

Introduction
	In this phase, we focus on designing and building the User Interface (UI) for the Skill Development and Employment Portal. The goal is to provide an interactive, responsive, and user-friendly interface where candidates, employers, and administrators can seamlessly interact with the system.

	This is achieved using Salesforce Lightning Experience features such as Lightning App Builder, Record Pages, Tabs, Utility Bar, and advanced customization with Lightning Web Components (LWC) integrated with Apex.
________________________________________
1. Lightning App Builder
The Lightning App Builder is used to create and customize application pages with drag-and-drop components.
•	Use Case in our Portal:
•	Create a Candidate Dashboard Page displaying job recommendations, applied jobs, and skill progress.
•	Create an Employer Dashboard Page showing posted jobs, candidate applications, and recruitment analytics.
•	Implementation:
•	Custom pages are built with standard and custom components.
•	Example: A "Skill Growth Tracker" component placed in the candidate’s home page to show certifications and progress.

Goal
Creating app pages/dashboards for the three main personas (Candidate, Employer, Admin) using Lightning App Builder. Place a mix of standard components and placeholders for the LWCs you’ll build later (CandidateProfileCard, JobRecommendationList, ApplicationTracker). Activate each page for the correct app/profile so users see the right UI.
________________________________________
Pre-reqs (from my earlier phases)
•	Objects and fields exist from Phase 3: Candidate__c, Job__c, Application__c, Skill__c, Certification__c (if your API names differ, use those names).
•	Any Apex classes you wrote earlier (e.g., SkillManagerSafe, JobService) are deployed — those will be wired to LWCs later.
•	You have admin access to the org to create & activate pages.
________________________________________
What we’ll do (step-by-step)
1.	Open Lightning App Builder
•	In Salesforce: click the Gear (Setup) icon → Setup.
•	In Quick Find box type Lightning App Builder → open it.

 

2.	Create a new App Page for Candidate Dashboard
•	Click New → choose App Page → Next.
•	Choose a layout (recommend: Header + Three Columns or One Region with Sidebar).
•	Rationale: Candidate dashboard benefits from a header (name, quick actions) + 2–3 columns (profile, recommendations, activity).
•	Name it: Candidate Dashboard - SkillDevPortal.
•	Click Finish to open the builder canvas.
 

3.	Add components onto the canvas
•	Left panel: drag standard components first:
•	Rich Text (header area) — add a welcome message and use tokens like Hello, {!$User.FirstName} (or leave placeholder).

 

•	Report Chart or List View — show “Recommended Jobs” or “Open Jobs”.
•	Related Lists - Single (if candidate record context will be used later).

 

•	Add Custom Component placeholders: drag a Custom component area and label it CandidateProfileCard (LWC) and JobRecommendationList (LWC) — these will be replaced by your actual LWCs later.
 

 

4.	Configure component properties
•	For each component, set properties to match your data model:
•	Example: For a List View component, set Object = Job__c, Filter = Active = true.
•	For custom LWC placeholders, add a Component Name and a short Label in properties.
•	If a component accepts a recordId or userId, set the property to use $User.Id (or plan to pass it from record pages).
 
5.	Save and Activate
•	Click Save.
•	Click Activation → Choose how this page is used:

 

•	App Default: select the Lightning App (e.g., SkillDevPortal App) and set App Default if you want it as the app’s default page.
•	App and Profile: assign the Candidate Dashboard only to the Candidate profile (or a permission set) so only candidates see it.
•	You can also set it as Org Default or assign to specific record pages — for now use App & Profile to scope to Candidate users.
•	Click Activate → confirm assignments → Done.
•	Screenshot to take: Activation dialog showing App/Profile assignment.
6.	Verify in Lightning Experience
•	Open App Launcher, switch to the SkillDevPortal app (or the app you assigned), and open the Candidate Dashboard.
•	Confirm components render (placeholders will show until LWCs built).

 
________________________________________
2. Record Pages
o	Record pages define the layout of data records.
o	Now that the App Page (3-column console) is set, the next step is to configure Record Pages for your key objects.
1. Go to Record Pages
1.	In Salesforce Setup → search App Builder.
2.	Select Lightning App Builder.
3.	At the top, switch from App Page to Record Page.
4.	Click New Record Page.
________________________________________
2. Create a Record Page for Job__c
•	Name: Job Record Page
•	Object: Job__c
•	Page Type: Record Page
 
Layout to build:
•	Left Panel: Highlights Panel (shows job title, status, key fields)
 

•	Middle Panel: Record Details (standard job fields)

 

•	Tabs: Add tabs for
•	Candidates (Related List)
•	Skills Required (custom related list if you added)
•	Right Panel: Activity (Log a Call, Email, Notes, etc.)
________________________________________
3. Create a Record Page for Candidate__c
•	Name: Candidate Record Page
•	Object: Candidate__c
•	Page Type: Record Page
•	Assign to: Recruitment App
Layout to build:
•	Left Panel: Highlights Panel (Candidate name, email, phone)
•	Middle Panel: Record Detail (candidate info, experience, resume link)
•	Tabs: Add tabs for
•	Skills (related list)
•	Certifications (related list)
•	Applications (junction object Job–Candidate)
•	Right Panel: Activity timeline
________________________________________
4. (Optional) Create a Record Page for Application__c
If you made a junction object (Job Application):
•	Shows Job__c lookup, Candidate__c lookup, Status, Interview Date etc.

 

•	Use Case in Portal:
•	Candidate record page → Displays personal details, skills, certifications, and job applications.
•	Job record page → Shows job description, required skills, employer details, and candidate applications.
•	Implementation:
•	Customize record detail pages using related lists (e.g., Candidate → Job Applications, Employer → Posted Jobs).
•	Add quick actions like "Apply for Job" or "Schedule Interview."

 
________________________________________
3. Tabs
o	Tabs provide structured navigation within the portal.
o	Tabs are UI elements that let users navigate between different views or data objects within an app. There are three main types:
1.	Standard Object Tabs – for Salesforce standard objects like Accounts, Contacts, Leads.
2.	Custom Object Tabs – for your custom objects like Candidate__c, Job__c, Skill__c, Certification__c.
3.	Visualforce / Lightning Page Tabs – for custom pages, dashboards, or LWCs.
In your portal, you will use:
•	Candidate Tabs: Dashboard, My Profile, Skills, Job Applications, Certifications.
•	Employer Tabs: Dashboard, Post Job, Manage Applications, Candidate Search.
•	Admin Tabs: Reports, Skill Database, Approvals, Analytics.
________________________________________
🔹 Step 2 — Creating Custom Object Tabs
1.	Go to Setup → Tabs
•	Search: Tabs in Quick Find.
•	You’ll see sections: Custom Object Tabs, Web Tabs, Visualforce Tabs.
2.	Create Custom Tabs for Objects
•	Click New under Custom Object Tabs.
•	Object: Choose your custom object (e.g., Candidate__c).
•	Tab Style: Pick an icon/color.
•	Tab Name: Candidate.
•	Click Next → Save.
Repeat for:
•	Job__c → Tab Name: Job
•	Skill__c → Tab Name: Skill
•	Certification__c → Tab Name: Certification
•	Application__c → Tab Name: Applications

 
________________________________________
🔹 Step 3 — Adding Tabs to Lightning App
1.	Go to App Manager → Find your app (e.g., SkillDevPortal) → Edit.
2.	Navigate to Navigation Items.
3.	Add the Tabs you created:
 


•	Candidate, Job, Skill, Certification, Application.
4.	Reorder tabs for each persona:
•	Candidate: Dashboard → My Profile → Skills → Certifications → Applications.
•	Employer: Dashboard → Post Job → Manage Applications → Candidate Search → Reports.
5.	Click Save & Finish.
 
________________________________________
🔹 Step 4 — Tabs on Record Pages or Dashboards (Lightning App Builder)
Sometimes within a Record Page or Dashboard App Page, you want to organize components in tabs.
Example: Candidate Record Page Tabs
•	Drag Tabs component from the Standard Components panel.
•	Inside Tabs:
1.	Tab 1 → Candidate Details
•	Drag Record Detail component here.
•	Shows personal info, email, phone, resume.
 

2.	Tab 2 → Skills
•	Drag Related List – Single
•	Configure: Related List = Skill__c (Candidate Skills)
3.	Tab 3 → Certifications
•	Drag Related List – Single
•	Configure: Related List = Certification__c
4.	Tab 4 → Applications
•	Drag Related List – Single
•	Configure: Related List = Application__c

 
Example: Job Record Page Tabs
•	Tab 1 → Job Details (Record Detail)
•	Tab 2 → Candidate Applications (Related List)
•	Tab 3 → Required Skills (Related List)
⚡ Tip: You can rename the Tab Labels in the properties panel (e.g., “My Skills”, “Applications History”) to make it more user-friendly.
________________________________________
🔹 Step 5 — Tabs in LWCs
If you’re building Lightning Web Components for dashboards:
•	Use lightning-tabset and lightning-tab in your LWC HTML.
•	Example: Candidate Dashboard LWC with Tabs:
<lightning-tabset> <lightning-tab label="Recommended Jobs"> <c-job-recommendation-list></c-job-recommendation-list> </lightning-tab> <lightning-tab label="My Skills"> <c-candidate-skill-list candidate-id={recordId}></c-candidate-skill-list> </lightning-tab> <lightning-tab label="Applications"> <c-application-tracker candidate-id={recordId}></c-application-tracker> </lightning-tab> </lightning-tabset> 
•	Each tab loads a separate LWC component dynamically.
•	Can include @wire or imperative Apex calls in each component to fetch data. We well see them in our further steps
________________________________________
🔹 Step 6 — Key Benefits for Your Portal
1.	Organized UI – Users don’t need to scroll endlessly.
2.	Persona-specific Navigation – Candidate, Employer, Admin tabs show relevant info only.
3.	Dynamic Data Display – Tabs can include Record Detail, Related Lists, and LWCs.
4.	Easy Expansion – Add more tabs later (e.g., “Interview Feedback”, “Job Alerts”).

•	Use Case in Portal:
•	Candidate Tabs: Dashboard, My Profile, Skills, Job Applications, Certifications.
•	Employer Tabs: Dashboard, Post Job, Manage Applications, Candidate Search.
•	Admin Tabs: Reports, Skill Database, Approvals, Analytics.
•	Implementation:
•	Created custom tabs for objects: Candidate, Job, Skill, Certification, and Application.
•	Tabs linked to record pages for seamless navigation.
________________________________________
4. Home Page Layouts
o	The Home Page is customized to act as the central hub for different users.
o	The Home Page is the first thing users see when they log in to the portal. Customizing it makes your portal personalized, intuitive, and actionable. You can create different home pages for Candidates, Employers, and Admins.
Why Customize Home Pages
•	Provide a central hub for users.
•	Highlight key metrics, tasks, and reports.
•	Add quick actions to improve workflow efficiency.
•	Incorporate custom LWCs to show dynamic content (jobs, skill progress, application tracker).
________________________________________
Step-by-Step: Create a Home Page Layout
1️⃣ Open Lightning App Builder for Home Page
•	Click Gear Icon → Setup.
•	Search Lightning App Builder.
•	Click New → Home Page.
 
2️⃣ Choose a Layout
Salesforce provides standard layouts:
•	Header + Three Columns → Dashboard style, good for candidates.
•	Header + Two Columns → Balanced layout for employers.
•	One Column → Simple layout, good for Admin home page.
Recommendation:
•	Candidate → Header + Three Columns
•	Employer → Header + Two Columns
•	Admin → One Column (focus on reports & analytics)
________________________________________
3️⃣ Drag-and-Drop Components Into Layout
Candidate Home Page Layout
Header Region
•	Drag Rich Text or your candidateWelcome LWC.
•	Purpose: Display greeting and motivational text.
Left Column
•	Drag List View → Object = Job__c, List View = “Active Jobs”
•	Shows all currently open jobs.
Middle Column
•	Drag Report Chart → e.g., “Skills vs Certifications Earned”
•	Shows skill progression graphically.
Right Column
•	Drag Recent Items → Object = Application__c
•	Shows recently applied jobs.
•	Drag Custom LWC Placeholder → ApplicationTracker (to monitor application status).
________________________________________
Employer Home Page Layout
Header
•	Rich Text or LWC → “Welcome, [Employer Name]! Here’s your dashboard.”
Left Column
•	Report Chart → e.g., “Open Jobs vs Applications”
•	Displays analytics on posted jobs.
Right Column
•	List View → Job__c object, filter: Jobs posted by this employer.
•	Custom LWC placeholder → CandidateShortlist (to quickly view recommended candidates).
________________________________________
Admin Home Page Layout
•	Layout can be simple → One column, focusing on reports.
•	Drag Report Charts:
•	Total Candidates
•	Total Jobs Posted
•	Skills Added This Month
•	Quick Actions:
•	“Add Skill”
•	“Approve Certification”
•	Custom LWC placeholder → AdminAnalyticsDashboard (combines key metrics).
________________________________________
4️⃣ Configure Component Properties
•	For List Views → select the object and the view filter.
•	For Report Charts → select the report you created in Phase 3.
•	For Custom LWCs → make sure <isExposed>true</isExposed> in meta.xml.
•	Set recordId or userId in LWC if dynamic content is needed.
________________________________________
5️⃣ Save and Activate Home Page
1.	Click Save.
2.	Click Activation → Assign to:
•	App Default (all users of the app)
•	Profile (different pages for Candidate, Employer, Admin)
3.	Confirm → Done.
 
________________________________________
6️⃣ Verify in Lightning Experience
•	Open App Launcher → SkillDevPortal App.
•	Check each user profile:
•	Candidate → sees personalized dashboard
•	Employer → sees job analytics
•	Admin → sees reports and approval actions
 
•	Use Case in Portal:
•	Candidate Home Page → Personalized job recommendations, upcoming interviews, latest skill courses.
•	Employer Home Page → Pending applications, recommended candidates, analytics on job postings.
•	Implementation:
•	Used standard components like "Recent Items," "Reports," and custom components like "Recommended Jobs."
•	Personalized layouts depending on user profiles (Candidate / Employer / Admin).
________________________________________
5. Utility Bar
o	The Utility Bar provides quick access to commonly used tools.
o	The Utility Bar is a fixed, bottom-of-the-screen bar in Lightning Apps that provides quick access to tools and components. In your portal, this is perfect for actions like Quick Job Search, Update Skills, Help/FAQ, or even a Chatbot.
________________________________________
1️ Where to Find the Utility Bar
1.	Go to Setup → App Manager
2.	Find your SkillDevPortal App
3.	Click Edit (lightning app icon → Edit)
4.	On the left panel, click Utility Bar
•	This is where you add components to the bar that appears at the bottom of the Lightning app
________________________________________
2️ Add Components to the Utility Bar
Common Utility Bar Items for SkillDevPortal:
Component	Purpose	Notes
Global Search (Standard)	Search Jobs, Candidates	Use standard component
Custom LWC: Quick Add Skill	Add skill without leaving page	Create LWC and expose it
Custom LWC: Skill Bot / Chatbot	Help candidates & employers	LWC with messaging interface
Recent Items	Quickly access recent applications or jobs	Standard component
Rich Text / Info	Display tips, shortcuts	Optional
________________________________________
Step-by-Step: Adding a Utility Bar Component
1.	Click Add in Utility Bar
2.	Choose Component type:
•	Standard → Recent Items, Report Chart, or Utility items
•	Custom → Any LWC you deployed (e.g., QuickAddSkill, SkillBot)
3.	Configure Properties:
•	Label → Quick Add Skill
•	Icon → Choose from Salesforce icon library
•	Height / Width → If the component is a popup panel
•	Default Panel Open → Optional (usually false)
4.	Repeat for all items you want in the bar
5.	Drag to reorder — the leftmost icon is first in the bar

 
________________________________________
3️ Use Case Examples for our Portal
1.	Candidate Perspective
•	Quick access to update skills
•	Chatbot for career guidance
•	Search jobs without leaving current page
2.	Employer Perspective
•	Search candidates quickly
•	Open analytics reports
•	Access “Pending Approvals” for applications
3.	Admin Perspective
•	Open Skill Database
•	Review pending approvals
•	Access system-wide reports
________________________________________
4️ Activate the Utility Bar
1.	Once all items are added, Save
2.	Click Back → your App → Lightning Experience
3.	At the bottom of the screen, you should now see the Utility Bar icons
 

 
•	Use Case in Portal:
•	Chatbot for support (Skill Bot).
•	Quick "Job Search" option.
•	Shortcut to "Update Skills."
•	Implementation:
•	Configured a Utility Bar with custom LWC components for:
•	Global Search across Jobs and Candidates.
•	Quick Add Skill.
•	Help & FAQ section.
________________________________________
6. Lightning Web Components (LWC)
LWCs provide modern, reusable UI components.
Step 1. What is LWC?
•	LWC is Salesforce’s modern framework for building UI components.
•	It’s built on web standards (HTML, CSS, JavaScript).
•	Can be placed on Record Pages, Home Pages, App Pages, Utility Bar, etc.
________________________________________
Step 2. Prerequisites
1.	Install VS Code with Salesforce Extensions.
2.	Connect your Salesforce org with SFDX (Salesforce CLI).
3.	Open your project folder in VS Code.
________________________________________
Step 3. Create a New LWC
1.	In VS Code:
•	Right click lwc folder → Create Lightning Web Component.
•	Give it a name, e.g., helloportal.
2.	It creates 3 files:
•	helloportal.html → UI template
•	helloportal.js → JS logic
•	helloportal.js-meta.xml → Visibility metadata
 
________________________________________
Step 4. Basic Example
helloWorld.html
<template> <lightning-card title="Hello LWC"> <p class="slds-p-around_medium">Hello, {name}!</p> <lightning-input label="Enter Name" onchange={handleChange}></lightning-input> </lightning-card> </template> 
helloWorld.js
import { LightningElement, track } from 'lwc'; export default class HelloWorld extends LightningElement { @track name = 'World'; handleChange(event) { this.name = event.target.value; } } 
helloWorld.js-meta.xml
<?xml version="1.0" encoding="UTF-8"?> <LightningComponentBundle xmlns="http://soap.sforce.com/2006/04/metadata"> <apiVersion>60.0</apiVersion> <isExposed>true</isExposed> <targets> <target>lightning__RecordPage</target> <target>lightning__AppPage</target> <target>lightning__HomePage</target> </targets> </LightningComponentBundle> 
________________________________________
Step 5. Deploy to Salesforce
•	Right-click component → SFDX: Deploy Source to Org.
•	Go to Salesforce → Edit Page → Drag helloWorld LWC into the layout.
 
 
•	Save & Activate.
________________________________________
Step 6. Try It
•	Open the page → You’ll see a card:
•	Type a name → It updates dynamically.

 
________________________________________
 What We Achieved
•	Created a basic LWC.
•	Learned about HTML, JS, XML structure.
•	Exposed it to pages.
•	Saw how data binding works in LWC.

•	Use Case in Portal:
•	CandidateProfileCard: Displays candidate details and skills.
•	JobRecommendationList: Shows recommended jobs based on skills.
•	ApplicationTracker: Monitors the status of job applications.
•	Implementation:
•	Designed LWCs with HTML, JS, and Apex integration for dynamic data display.
________________________________________
7. Apex with LWC
Apex is used when LWC needs server-side operations.
•	Use Case in Portal:
•	Fetching all jobs matching candidate skills.
•	Returning shortlisted candidates for an employer’s job posting.
•	Implementation Example:
•	getRecommendedJobs(candidateId) Apex method called from LWC.
•	Data retrieved and rendered dynamically in the UI.
•	
1️ Apex Class (Server-Side)
Suppose you want to fetch job applications for a candidate:
public with sharing class JobApplicationController { @AuraEnabled(cacheable=true) public static List<Job_Application__c> getCandidateApplications(Id candidateId) { return [SELECT Id, Job__r.Name, Status__c FROM Job_Application__c WHERE Candidate__c = :candidateId]; } @AuraEnabled public static Job_Application__c updateApplicationStatus(Id appId, String status) { Job_Application__c app = [SELECT Id, Status__c FROM Job_Application__c WHERE Id = :appId LIMIT 1]; app.Status__c = status; update app; return app; } } 
 
Notes:
•	@AuraEnabled(cacheable=true) → for fetching data, allows Lightning Data Service caching.
•	@AuraEnabled → for DML operations (insert/update).
 
________________________________________
2️ LWC: Child Component (Job Card)
 

 

 
Notes:
•	@api job → receives job record from parent.
•	CustomEvent → lets parent know the status changed.
________________________________________
3️ LWC: Parent Component (Job List / Application Tracker)
 

 
 

 
Notes:
•	for:each with key={job.Id} is mandatory in LWC iterators.
•	handleStatusChange updates the UI when a child component dispatches a status change event.
________________________________________
4️ Key Concepts in This Apex + LWC Event Flow
Concept	Explanation
Apex Method	Provides server-side data (queries/updates Salesforce records)
@AuraEnabled	Exposes Apex to LWC
@api	Exposes public property to parent component
CustomEvent	Dispatch from child → parent
detail	Carries payload (e.g., { jobId, status })
for:each / key	Required for iterators in template
.then()	Handles promise from Apex call
________________________________________
This setup supports three LWCs for your project:
1.	CandidateProfileCard → show candidate info, can dispatch event when details updated
2.	ApplicationTracker → list of applications, updates when status changes
3.	JobRecommendationList → similar pattern, dispatch event when a job is selected

________________________________________
8. Events in LWC
Events enable communication between components.
Child-to-Parent Communication (Custom Events)
Use Case:
When a user clicks Approve / Reject in JobCard (child), the parent ApplicationTracker needs to know and update the UI.
Implementation in Child (jobCard.js)
import { LightningElement, api } from 'lwc'; import updateApplicationStatus from '@salesforce/apex/JobApplicationController.updateApplicationStatus'; export default class JobCard extends LightningElement { @api job; // Record passed from parent approve() { this.updateStatus('Approved'); } reject() { this.updateStatus('Rejected'); } updateStatus(status) { updateApplicationStatus({ appId: this.job.Id, status: status }) .then(result => { // Dispatch event to parent const event = new CustomEvent('statuschange', { detail: { jobId: result.Id, status: result.Application_Status__c } }); this.dispatchEvent(event); }) .catch(error => console.error('Error updating status', error)); } } 
Key Points:
•	@api job → receives data from parent.
•	CustomEvent → sends payload { jobId, status } to parent.
•	dispatchEvent → triggers the event.
________________________________________
2️ Parent Receives Event
Parent HTML (applicationTracker.html)
<template if:true={jobs}> <template for:each={jobs} for:item="job"> <c-job-card key={job.Id} job={job} onstatuschange={handleStatusChange}> </c-job-card> </template> </template> 
Parent JS (applicationTracker.js)
handleStatusChange(event) { const { jobId, status } = event.detail; // Update the UI locally this.jobs = this.jobs.map(job => { if (job.Id === jobId) { return { ...job, Application_Status__c: status }; } return job; }); } 

 Key Points:
•	onstatuschange → listens for event from child.
•	event.detail → contains payload sent by child.
•	Update local @track jobs array → ensures UI refresh.
 
________________________________________
3️ Optional: Parent-to-Child Communication
•	Use @api properties in child (jobCard) to pass updated data from parent if needed.
•	Example: @api job in child automatically receives updates when parent modifies the array.
________________________________________
4️ Testing Events
1.	Deploy both parent and child LWCs.
2.	Add parent component to Lightning page.
3.	Click Approve/Reject in child → check if:
•	Parent UI updates immediately.
•	Record is updated in Salesforce via Apex.
 
•	Use Case in Portal:
•	Candidate updates profile → ProfileUpdated event → Refresh Candidate Dashboard.
•	Employer posts new job → NewJobPosted event → Updates Employer Dashboard and sends notification.
•	Implementation:
•	Custom Events used for LWC-to-LWC communication.
•	Pub/Sub Events for communication between unrelated components.
________________________________________
9. Wire Adapters
•	Wire adapters are reactive mechanisms in Lightning Web Components to fetch Salesforce data without manually calling Apex every time.
•	They are imported from lwc or lightning/ui*Api modules.
•	When the data changes in Salesforce, the UI automatically updates.
Key points:
•	Wire is reactive. If a property used in the wire changes, the wire runs again.
•	Used for calling Apex methods or standard Salesforce objects.
________________________________________
1 Wire with Apex Method
Apex Class
public with sharing class JobApplicationController { @AuraEnabled(cacheable=true) public static List<Application__c> getCandidateApplications(Id candidateId) { return [SELECT Id, Job__c, Application_Status__c FROM Application__c WHERE Candidate__c = :candidateId]; } } 
LWC JS
import { LightningElement, wire, track } from 'lwc'; import getCandidateApplications from '@salesforce/apex/JobApplicationController.getCandidateApplications'; export default class ApplicationTracker extends LightningElement { @track jobs; candidateId = 'YOUR_CANDIDATE_ID_HERE'; @wire(getCandidateApplications, { candidateId: '$candidateId' }) wiredApplications({ error, data }) { if (data) { this.jobs = data; } else if (error) { console.error(error); } } } 
Notes:
•	Use $candidateId to make it reactive. If candidateId changes, wire re-runs.
•	@wire can be used with a function (for processing) or with a property (direct assignment).
________________________________________
2 Wire with Salesforce UI API (No Apex Needed)
Lightning provides built-in wire adapters:
a. Get Record
import { LightningElement, wire } from 'lwc'; import { getRecord } from 'lightning/uiRecordApi'; import NAME_FIELD from '@salesforce/schema/Candidate__c.Candidate_Name__c'; import EMAIL_FIELD from '@salesforce/schema/Candidate__c.Email__c'; export default class CandidateCard extends LightningElement { recordId = 'YOUR_CANDIDATE_ID_HERE'; @wire(getRecord, { recordId: '$recordId', fields: [NAME_FIELD, EMAIL_FIELD] }) candidate; } 
•	candidate.data → contains record fields
•	candidate.error → error details
b. Get Records List
import { LightningElement, wire, track } from 'lwc'; import { getListUi } from 'lightning/uiListApi'; import APPLICATION_OBJECT from '@salesforce/schema/Application__c'; export default class ApplicationList extends LightningElement { @track applications; @wire(getListUi, { objectApiName: APPLICATION_OBJECT, listViewApiName: 'All_Applications' }) wiredList({ error, data }) { if (data) { this.applications = data.records.records; } else if (error) { console.error(error); } } } 
•	This avoids Apex if you just need standard queries.
________________________________________
3 Handling Reactive Changes
•	If a parameter changes, the wire runs again automatically.
@track candidateId; @wire(getCandidateApplications, { candidateId: '$candidateId' }) wiredApplications({ error, data }) { ... } 
•	Change candidateId dynamically, and jobs list updates without a refresh.
________________________________________
4 Key Tips for Wire Adapters
1.	Use @track for reactive properties if you modify them.
2.	Function vs Property:
•	Property: @wire(getCandidateApplications, { candidateId: '$candidateId' }) jobs;
•	Function: @wire(getCandidateApplications, { candidateId: '$candidateId' }) wiredJobs({error, data}) { ... }
3.	Wire is read-only. To modify records, use Apex imperative calls or lightning/uiRecordApi updateRecord.
We Already implemented this in our previous steps

•	Use Case in Portal:
•	Displaying real-time list of available jobs from Job__c object.
•	Showing candidate certifications directly from Certification__c object.
•	Implementation:
•	@wire(getRecord, { recordId: ‘$recordId’, fields: [...] })
•	Used in components like JobDetail and CandidateProfileCard.
________________________________________
10. Imperative Apex Calls
When more control is required, imperative Apex calls are used.
 
Imperative Apex is calling an Apex method manually from JavaScript, rather than automatically via the @wire service.
•	@wire → reactive, runs automatically when component loads or parameters change.
•	Imperative Apex → explicit, you control when the call happens, e.g., on button click, user interaction, or after some calculation.
________________________________________
2️ When to Use
•	You want to call Apex only when user clicks a button (not automatically).
•	You need to pass dynamic parameters at runtime.
•	You want to handle promise results (success or error) in JS.
Example scenarios:
•	Approving or rejecting a job application on button click.
•	Fetching filtered data based on user input.
•	Performing complex operations and updating the UI after completion.
________________________________________
3️ How It Works in LWC
1.	Apex Class:
public with sharing class JobApplicationController { @AuraEnabled public static Application__c updateApplicationStatus(Id appId, String status) { Application__c app = [SELECT Id, Application_Status__c FROM Application__c WHERE Id = :appId LIMIT 1]; app.Application_Status__c = status; update app; return app; } } 
•	@AuraEnabled exposes this method to LWC.
•	Non-cacheable, because it updates data.
2.	LWC JS (Imperative Call):
import updateApplicationStatus from '@salesforce/apex/JobApplicationController.updateApplicationStatus'; updateStatus() { updateApplicationStatus({ appId: this.job.Id, status: 'Approved' }) .then(result => { console.log('Status updated:', result.Application_Status__c); }) .catch(error => { console.error('Error:', error); }); } 
•	Call directly on button click or any event.
•	Returns a Promise, allowing .then() for success and .catch() for errors.
________________________________________
4️ Difference from @wire
Feature	@wire	Imperative
Call Timing	Automatic	Manual
Parameters	Fixed or reactive	Dynamic at runtime
Usage	Display data reactively	Actions on user interaction
Return	Reactive properties	Promise
________________________________________
Summary:
Imperative Apex gives you full control over when and how Apex methods are called from your LWC. It’s essential for actions like approving/rejecting applications, where you only want to call Apex when a user clicks a button, not automatically on component load.

•	Use Case in Portal:
•	Candidate clicks "Apply Now" → Imperative call inserts new Application__c record.
•	Employer rejects candidate → Imperative call updates Application__c status.
•	Implementation:
•	applyForJob({ candidateId, jobId }) method invoked via imperative call.
•	Success/error handled with toast messages.
________________________________________
11. Navigation Service
Navigation Service enables smooth navigation between Salesforce pages.
The Lightning Navigation Service in LWC allows you to navigate to different Salesforce pages programmatically, such as:
•	Record pages
•	Object list views
•	Web pages (external URLs)
•	Custom tabs / components
It’s similar to routing in traditional web apps but adapted for Salesforce Lightning.
________________________________________
1 Key Concepts
•	You import NavigationMixin from lightning/navigation.
•	Use this[NavigationMixin.Navigate](pageReference) to navigate.
•	pageReference is a JavaScript object describing the target page.
________________________________________
2 Example Usage
a) Import NavigationMixin
import { LightningElement } from 'lwc'; import { NavigationMixin } from 'lightning/navigation'; export default class MyComponent extends NavigationMixin(LightningElement) { navigateToRecord() { // Code here } } 
b) Navigate to a Record Page
this[NavigationMixin.Navigate]({ type: 'standard__recordPage', attributes: { recordId: '0015g00000XXXXXX', // replace with actual record Id objectApiName: 'Account', actionName: 'view' } }); 
Explanation:
•	type: 'standard__recordPage' → standard Salesforce record page
•	recordId → the record you want to view
•	objectApiName → object API name
•	actionName → 'view', 'edit', 'clone'
________________________________________
c) Navigate to an Object List View
this[NavigationMixin.Navigate]({ type: 'standard__objectPage', attributes: { objectApiName: 'Application__c', actionName: 'list' }, state: { filterName: 'All' // optional: filter list view } }); 
________________________________________
d) Navigate to a Web Page (External URL)
this[NavigationMixin.Navigate]({ type: 'standard__webPage', attributes: { url: 'https://www.salesforce.com' } }); 
 
________________________________________
3 Integration Example
You could add a button in your JobCard LWC:
<lightning-button label="View Candidate" onclick={viewCandidate}></lightning-button> 
And JS:
viewCandidate() { this[NavigationMixin.Navigate]({ type: 'standard__recordPage', attributes: { recordId: this.job.Candidate__c, objectApiName: 'Candidate__c', actionName: 'view' } }); } 
•	Clicking this button will navigate to the candidate’s record page.
________________________________________
4 Notes
•	Always extend NavigationMixin in your component class.
•	NavigationMixin.GenerateUrl can generate a URL without navigating immediately.
•	Works for standard and custom objects, record pages, web pages, and app pages.

•	Use Case in Portal:
•	Candidate clicks on "View Job" → Redirects to Job Record Page.
•	Employer clicks on "View Candidate" → Redirects to Candidate Record Page.
•	Implementation:
•	NavigationMixin.Navigate used in LWC to move between record pages, list views, or custom tabs.
________________________________________
Conclusion
	Phase 6 ensures that the Skill Development and Employment Portal is not only functionally strong but also visually intuitive, responsive, and user-friendly. Using Salesforce UI capabilities (App Builder, Record Pages, Tabs, Utility Bar) along with Lightning Web Components integrated with Apex, we provide a seamless candidate-employer-admin experience.
	This phase transforms backend data and logic into a real-world, interactive portal that enhances user engagement, simplifies workflows, and bridges the gap between job seekers and employers.



Phase 7: Integration & External Access 
Objective:
To enable the Skill Development and Employment Portal to securely integrate with external systems, provide real-time updates, and support external services while respecting Salesforce limits and security best practices.
________________________________________
1. Named Credentials
o	Named Credentials simplify authentication for callouts to external systems by storing endpoint URLs and authentication settings in a secure, reusable way.
Purpose in Project:
•	Allow our portal to connect to external skill certification APIs or job listing services without hardcoding credentials in Apex.
•	Makes it easy to switch environments (sandbox vs production).
Example:
•	Name: SkillCertAPI
•	URL: https://api.skillcert.com/v1/
•	Authentication: OAuth 2.0
Usage in Apex:
HttpRequest req = new HttpRequest(); req.setEndpoint('callout:SkillCertAPI/getCertification?candidateId=' + candidateId); req.setMethod('GET'); Http http = new Http(); HTTPResponse res = http.send(req); 

Use Case in Project:
•	Connect your portal to an external skill certification API (e.g., https://api.skillcert.com) to verify candidate skills.
Practical Steps in Salesforce
1.	Create a Named Credential
•	Go to Setup → Named Credentials → New Named Credential
•	Fill in details:
•	Label: SkillCertAPI
•	Name: SkillCertAPI
•	URL: https://api.skillcert.com/v1/
•	Identity Type: Named Principal (or per user if needed)
•	Authentication Protocol: OAuth 2.0
•	Enter Auth Provider (create one if not already)
•	Enter Scope, Client ID, Client Secret if required
•	Generate Authorization Header: ✅ Checked
•	Save the Named Credential.

 

2.	Test the Named Credential
•	You can click “Test Connection” if Salesforce allows.
•	Make sure it successfully connects to the external API.
3.	Use in Apex
HttpRequest req = new HttpRequest(); req.setEndpoint('callout:SkillCertAPI/getCertification?candidateId=' + candidateId); req.setMethod('GET'); Http http = new Http(); HTTPResponse res = http.send(req); if(res.getStatusCode() == 200){ System.debug('Certification data: ' + res.getBody()); } else { System.debug('Error: ' + res.getStatus()); } 
Important Notes:
•	The callout: prefix tells Salesforce to use the Named Credential.
•	No credentials or URLs are hardcoded in Apex.
•	If your API requires additional headers, you can add them in the req.setHeader() method.


 Step 1: Create an External Credential
1.	Go to Setup → External Credentials → New.
2.	Fill fields:
•	Label: SkillCertExtCred
•	Name: SkillCertExtCred
•	Authentication Protocol: → For testing, choose No Authentication.
3.	Save.
 
(If in the future you want OAuth 2.0, this is where you’d configure Client ID, Secret, Token URL, etc.)
________________________________________
 Step 2: Map to a Permission Set
1.	Still inside  External Credential record, find Principals → Click New.
 

•	Principal Type: Named Principal (one login for everyone).
•	Authentication Parameters: Leave empty (since No Auth).
•	Save.

 

2.	Assign this External Credential to a Permission Set:
•	Go to Setup → Permission Sets → New.
•	Create a Permission Set (e.g., SkillCertAPIAccess).
•	In the Permission Set, go to External Credential Principal Access → Add 

 

•	your SkillCertExtCred.
•	Assign this Permission Set to your user.
 
________________________________________
Step 3: Create the Named Credential
Now go back to Named Credentials → New:
•	Label: SkillCertAPI_Test
•	Name: SkillCertAPI_Test
•	URL: https://jsonplaceholder.typicode.com (test API)
•	Enabled for Callouts: ✅
•	Authentication → External Credential: select your SkillCertExtCred.
•	Other fields: leave defaults.
•	Save.
 
________________________________________
Step 4: Test in Apex
HttpRequest req = new HttpRequest(); req.setEndpoint('callout:SkillCertAPI_Test/users'); req.setMethod('GET'); Http http = new Http(); HttpResponse res = http.send(req); System.debug('Status: ' + res.getStatusCode()); System.debug('Body: ' + res.getBody()); 
 
SkillCertCalloutTest.makeCallout();
Run this in Execute Anonymous → check Debug Logs.
You should see JSON response (list of fake users). 🎉
 

________________________________________
2. External Services
o	External Services allow Salesforce to connect with APIs declaratively without writing Apex code.
Purpose in Project:
•	Automatically fetch skill endorsements from external platforms for candidates.
•	Simplify integration with job boards for posting vacancies.
Implementation Steps:
1.	Register the external API using Named Credentials.
2.	Import the API schema (Swagger/OpenAPI) into Salesforce.
3.	Use Flows or Apex to call the service.
Example Use Case:
•	Candidate applies for a course, and external training provider API automatically verifies completion and updates Candidate__c record.
•	External Services in Salesforce let you bring an external API (REST or OpenAPI/Swagger) into Salesforce without writing full Apex code.
•	You register the service using its schema (OpenAPI or WSDL).
•	Salesforce automatically generates Apex Actions that you can use in Flow, Apex, or Process Builder.
•	For your portal, this means you could integrate with external systems like:
•	Certification Verification APIs (to check if a candidate’s certification is valid).
•	Job Market APIs (to fetch latest job listings).
•	Training Provider APIs (to pull available skill courses).
________________________________________
 How to Set It Up (Step-by-Step)
1.	Prepare the API Schema
•	If your external system gives you a Swagger (OpenAPI JSON) file or WSDL, download it.
•	Example: SkillCertAPI.json (OpenAPI spec for a certification validation API).
2.	Go to External Services in Salesforce
•	Setup → search for External Services.
•	Click New External Service.
3.	Fill the Details
•	Name: SkillCertServiceExt
•	Named Credential: choose the one you created earlier → SkillCertService.
•	Service Schema: upload your OpenAPI (Swagger) or WSDL file.
 
4.	Save and Register

 

 

•	Salesforce will analyze the schema.
•	It generates Apex Invocable Actions automatically.
•	These appear in Flow (drag-and-drop) and can also be called in Apex.

________________________________________
🛠 Example in our Project
Imagine you connected an API called CertVerifyAPI that checks if a candidate’s certificate is valid.
After registering:
•	In Flow, you’ll see an action like:
CertVerifyAPI.ValidateCertificate

 

•	You can use it in your Candidate Onboarding Flow:
•	When a candidate uploads a certificate → Flow calls the API → response stored in Certificate_Status__c field.
 
________________________________________
Result
•	No need to write full Apex callout code.
•	The API is now a drag-and-drop building block in your portal workflows.
•	Fits perfectly with your Skill Development & Employment Portal idea, since you can integrate with certification and job listing providers.
 
 
 
________________________________________
3. Web Services (REST/SOAP)
REST Services:
•	Provide lightweight, JSON-based integration.
•	Example: Posting new job openings to an external recruitment portal.
SOAP Services:
•	Use XML-based integration for legacy systems.
•	Example: Pull candidate background verification data from a partner service.
Example REST Apex Callout:
HttpRequest req = new HttpRequest(); req.setEndpoint('https://externaljobportal.com/api/jobs'); req.setMethod('POST'); req.setHeader('Content-Type','application/json'); req.setBody(JSON.serialize(jobObj)); // jobObj is Job__c info HttpResponse res = new Http().send(req); 
Step 1: REST Callout Execution
We will use your Named Credential (SkillCertService) and a sample REST API.
1.1: Create Apex Class for REST Callout
1.	Go to Setup → Apex Classes → New.
2.	 
________________________________________
1.2: Execute REST Callout
1.	Open Developer Console → Execute Anonymous Window.
2.	Run:
SkillCertREST.fetchCandidates(); 
3.	Check Debug Logs:
•	Status Code should be 200
•	Response Body should show candidate data
4.	Verify in Candidate__c object → records created from API response.
 
________________________________________
Step 2: SOAP Callout Execution
SOAP is XML-based. You need WSDL from external system.
2.1: Generate Apex Class from WSDL
1.	Download WSDL file from your external API provider.
2.	In Salesforce: Setup → Apex Classes → Generate from WSDL.
3.	Salesforce creates Apex classes (e.g., SkillCertSOAP).
 
 
________________________________________
2.2: Create Apex Class to Call SOAP API
public class SkillCertSOAPCallout { public static void fetchCandidatesSOAP() { SkillCertSOAP.SoapPort service = new SkillCertSOAP.SoapPort(); SkillCertSOAP.CandidateResponse response = service.getCandidates(); System.debug('SOAP Response: ' + response); // Optional: Map response to Salesforce records for(SkillCertSOAP.Candidate c : response.candidates){ Candidate__c rec = new Candidate__c(); rec.Name = c.name; rec.Email__c = c.email; insert rec; } } } 
________________________________________
2.3: Execute SOAP Callout
1.	Open Developer Console → Execute Anonymous Window.
2.	Run:
SkillCertSOAPCallout.fetchCandidatesSOAP(); 
3.	Check Debug Logs:
•	Response XML is printed
•	Salesforce records are created/updated
________________________________________
Step 3: Tips & Best Practices
•	Named Credential handles authentication → no need to manually add headers.
•	@future(callout=true) is needed for callouts from triggers or async operations.
•	Use Debug Logs to verify status codes and responses.
•	Always test with a small number of records before bulk operations.
________________________________________
After this, your portal can fetch candidates, skills, and jobs via REST or SOAP and store them in Salesforce objects.

________________________________________
4. Callouts
Definition:
Callouts are outbound requests from Salesforce to external services.
A callout is any request Salesforce makes to an external system (REST or SOAP). Callouts can be done:
1.	Synchronously from Apex
2.	Asynchronously using @future(callout=true) or Scheduled Apex
3.	From Flows using Apex Actions
________________________________________
A) REST Callouts from Apex
Assuming you have a Named Credential (SkillCertAPI_Test) set up:
 
✅ Named Credential automatically handles authentication.
✅ callout: prefix tells Salesforce to use the Named Credential endpoint.

 

 
________________________________________
B) SOAP Callouts from Apex
•	We already covered SOAP in the previous steps.
•	Ensure you’re using generated Apex classes from WSDL.
•	Use endpoint_x = 'callout:SkillCertAPI_Test/SkillCertService' to point to the Named Credential.
________________________________________
C) Asynchronous Callouts
If you want to trigger callouts from triggers (like when a candidate is created), you must use:
 
SkillCertAsyncREST.fetchCandidatesAsync(); 

 
________________________________________
D) Callouts in Flows
1.	Create an Apex Invocable Method:
public class FlowSkillCertREST { @InvocableMethod(label='Fetch Candidates REST') public static void fetchCandidates(List<String> input){ SkillCertRESTCallout.fetchCandidatesREST(); } } 
2.	In Flow Builder:
•	Drag Action → Apex
•	Select Fetch Candidates REST
•	Call this from a record-triggered flow or scheduled flow.
________________________________________
E) Testing Callouts
•	Open Developer Console → Execute Anonymous:
SkillCertRESTCallout.fetchCandidatesREST(); 
•	Check Debug Logs
•	Verify new Candidate__c records created in Salesforce
________________________________________
Next Step after Callouts:
•	Handle Platform Events and Change Data Capture to sync external data automatically.

Best Practices for Project:
•	Always use Named Credentials.
•	Respect callout limits: Max 100 synchronous callouts per transaction.
•	Handle errors gracefully using try-catch.
Example:
•	When a candidate completes a skill test, Salesforce calls the testing platform API to fetch results and update Skill__c records.
________________________________________
5. Platform Events
Definition:
Platform Events are Salesforce’s event-driven architecture mechanism for integrating apps in real-time.
Purpose in Project:
•	Notify external systems or internal Flows when a candidate's skill is updated.
•	Enable real-time synchronization with job board updates.
Platform Events are custom objects that allow real-time communication between Salesforce and external systems. They are like event messages — you can publish events from Salesforce or external systems and subscribe to them to trigger actions.
________________________________________
A) Define Platform Event
1.	Go to Setup → Platform Events → New Platform Event
 
2.	Example:

Field	Value
Label	CandidateEvent
Plural Label	CandidateEvents
API Name	CandidateEvent__e
Publish Behavior	Publish After Commit (default)
	
3.	Add custom fields to store event data:


Field Label	API Name	Type
Candidate Name	CandidateName__c	Text
Email	Email__c	Email
Skills	Skills__c	Text
Action	Action__c	Text (Created/Updated)
Tip: All fields are read-only for subscribers, like messages.
 
________________________________________
B) Publish Platform Event from Apex
Whenever a candidate is created or updated, you can publish a CandidateEvent:
 
________________________________________
C) Trigger Example to Publish Event
trigger CandidateTrigger on Candidate__c (after insert, after update) { for(Candidate__c c : Trigger.new){ String actionType = Trigger.isInsert ? 'Created' : 'Updated'; CandidateEventPublisher.publishCandidateEvent(c, actionType); } } 
•	Now every time a candidate record is inserted or updated, a Platform Event is published.
________________________________________
D) Subscribe to Platform Event
You can subscribe in Salesforce via:
1.	Process Builder / Flow (Low-Code)
•	Create a New Flow → Record-Triggered Flow
•	Event: Platform Event → CandidateEvent__e
•	Action: Create/Update record or call Apex
 

2.	Apex Trigger on Platform Event
trigger CandidateEventTrigger on CandidateEvent__e (after insert) { for(CandidateEvent__e event : Trigger.new){ System.debug('Received Event: ' + event.CandidateName__c); // Example: Create a record in another object CandidateLog__c log = new CandidateLog__c( CandidateName__c = event.CandidateName__c, Email__c = event.Email__c, Skills__c = event.Skills__c, Action__c = event.Action__c ); insert log; } } 
•	Use Case: Whenever a candidate is added via external API (REST/SOAP callout), you can publish a Platform Event to notify other parts of your portal or external systems in real-time.
________________________________________
E) Test Platform Events
1.	Insert a Candidate__c record
2.	Check Debug Logs → see if CandidateEvent__e was published
3.	Check CandidateEvent__e object in Salesforce → it stores events for 24 hours
________________________________________
F) Key Points
•	Platform Events are asynchronous → they don’t block record creation
•	Maximum event delivery per 24h → check Salesforce limits

Example Event:
•	Event: CandidateSkillUpdated__e
•	Trigger: Candidate skill added or updated
•	Subscriber: External notification system updates candidate profile.
________________________________________
6. Change Data Capture (CDC)
Definition:
Change Data Capture publishes changes (create, update, delete, undelete) in Salesforce records in real-time.
Change Data Capture (CDC) is a real-time event-based feature that automatically tracks changes (create, update, delete, undelete) on standard or custom objects. Unlike Platform Events, CDC is pre-built for Salesforce objects, so you don’t need to define custom event fields.
________________________________________
A) Enable Change Data Capture
1.	Go to Setup → Change Data Capture
2.	Select the objects you want to track, e.g., Candidate__c, Job__c, Skill__c
3.	Click Enable
Now, Salesforce will automatically publish change events for these objects.

 
________________________________________
B) Subscribe to CDC Events in Apex
You can write an Apex trigger on the CDC event object:
trigger CandidateCDCTrigger on Candidate__ChangeEvent (after insert) { for(Candidate__ChangeEvent event : Trigger.new){ System.debug('CDC Event Received: ' + event.Candidate__c); System.debug('Change Type: ' + event.ChangeEventHeader.changeType); // Example: Create a log record CandidateLog__c log = new CandidateLog__c( CandidateName__c = event.Name, Email__c = event.Email__c, Skills__c = event.Skill__c, Action__c = String.valueOf(event.ChangeEventHeader.changeType) ); insert log; } } 
Key Points:
•	Candidate__ChangeEvent is the CDC object corresponding to your custom object Candidate__c.
•	ChangeEventHeader.changeType tells you whether it’s CREATE, UPDATE, DELETE, or UNDELETE.
•	ChangeEventHeader.recordIds gives the ID of the changed record.
________________________________________
C) Subscribe to CDC in Flows
1.	Create a New Flow → Record-Triggered Flow → Platform Event Trigger
2.	Choose Candidate__ChangeEvent
3.	Add actions like creating a log record, calling Apex, or sending notifications.
This is low-code and doesn’t require Apex if you prefer Flow-based automation.
 
________________________________________
D) Subscribe to CDC in External Systems
•	CDC events can be consumed outside Salesforce using the CometD/Streaming API.
•	Example use case: When a candidate is updated in Salesforce, an external HR system receives the event immediately.
________________________________________
E) Test Change Data Capture
1.	Insert or update a Candidate__c record
2.	Check Debug Logs → CDC trigger fired
3.	Verify CandidateLog__c or other actions triggered by CDC
________________________________________
F) Practical Use in our Portal
•	Whenever candidates, jobs, or skills are updated externally or internally:
•	REST/SOAP Callouts → Salesforce → Publish Platform Event → Update other objects
•	CDC → Real-time event → Trigger automation in portal or external systems
•	Ensures your Skill Development Portal stays in sync in real-time.

Purpose in Project:
•	Automatically sync candidate profile updates to external HR or training systems.
•	Ensure external systems always have the latest job and skill data.
Example Use Case:
•	When a Job__c record is updated, CDC pushes the update to external job boards.
________________________________________
7. Salesforce Connect
•	Salesforce Connect allows external data to appear in Salesforce without storing it in the platform.
Purpose in Project:
•	Show live job vacancies from partner portals directly in Salesforce.
•	Link external candidate skill certifications to Candidate__c without duplication.
Implementation Steps:
1.	Define an External Data Source.
2.	Map external objects to Salesforce.
3.	Use External Lookup Relationships in relevant objects.
Salesforce Connect allows you to access external data in real-time without storing it in Salesforce. You can view and interact with external objects as if they were native Salesforce objects.
________________________________________
A) Key Concepts
Term	Description
External Object	Represents a table in an external system. Similar to a custom object but data resides externally.
External Data Source	Connection settings to the external system (OData, Salesforce, etc.).
OData	Protocol supported by Salesforce Connect to read/write data from external sources.
________________________________________
B) Setup Salesforce Connect
1.	Create External Data Source
•	Setup → External Data Sources → New External Data Source
 
•	Example:
Field	Value
Data Source Name	SkillCertExternalData
Type	OData 4.0
URL	https://api.skillcert.com/odata (replace with your endpoint)
Authentication	Named Credential → SkillCertAPI_Test
Identity Type	Named Principal
Save → Validate and Sync	
2.	Validate and Sync External Objects
•	Click Validate and Sync
•	Salesforce fetches metadata from the external system
•	Select objects like Candidates, Jobs, Skills → Sync

 

3.	External Objects in Salesforce
•	These appear under External Objects in Object Manager
•	You can create list views, reports, and relationships like custom objects
________________________________________
C) Access External Data
•	Tabular View: Add External Object tabs → Users can see external data in Salesforce UI
•	Apex Access:
List<Candidate__x> candidates = [SELECT Name, Email__c, Skill__c FROM Candidate__x LIMIT 10]; System.debug(candidates); 
_x suffix indicates external object


 
________________________________________
D) Practical Use in Your Portal
•	Your Skill Development Portal can display external candidates, jobs, and skills in real-time without storing them in Salesforce.
•	Combine with Flows or Apex to perform actions on external data.
________________________________________
E) Key Points
1.	Read/Write depends on the external system and permissions
2.	No storage limits in Salesforce — data remains external
3.	Real-time access ensures portal always shows latest data

________________________________________
8. API Limits

Salesforce enforces limits on API calls to prevent abuse and maintain performance.
Project Relevance:
•	Ensure external integrations like skill certification API or job board API do not exceed daily limits.
•	Example: 15,000 calls/day in Enterprise Edition.
Best Practices:
•	Use batching and Platform Events to minimize API usage.
•	Monitor usage via Setup → API Usage.
API limits control how many API calls your org can make in a 24-hour period. Every REST/SOAP callout, Apex callout, Salesforce Connect request, or external system request counts toward limits.
________________________________________
A) Why API Limits Matter
•	Avoid hitting limits → your integrations fail temporarily
•	Keep your REST/SOAP callouts and CDC/Platform Event usage optimized
•	Salesforce enforces different limits for Enterprise, Developer, and Unlimited Editions
________________________________________
B) Types of API Calls Counting Toward Limits
API Call	Counts toward limit?
REST API callouts	✅
SOAP API callouts	✅
Bulk API	✅
Streaming API (CDC / Platform Events)	✅
Salesforce Connect via OData	✅
Tooling API / Metadata API	✅
________________________________________
C) Check API Usage
1.	System Overview
•	Setup → System Overview → Check API Requests Used
 

2.	API Usage Logs
•	Setup → API Usage Notifications
•	Setup → Debug Logs → Filter by API
 

3.	Apex Code Check
Limits.getLimitCallouts(); // Total allowed callouts Limits.getCallouts(); // Callouts used in current transaction 

 

Example in REST callout Apex:
System.debug('Total allowed callouts: ' + Limits.getLimitCallouts()); System.debug('Callouts used: ' + Limits.getCallouts()); 
 
________________________________________
D) Best Practices to Avoid Hitting Limits
1.	Batch Callouts
•	Combine multiple REST/SOAP calls in one request if API allows
2.	Use Named Credentials
•	Reduces repeated authentication overhead
3.	Asynchronous Processing
•	Use @future(callout=true), Queueable, or Batch Apex
4.	Platform Events / CDC
•	Prefer events instead of polling external APIs frequently
5.	Monitor Usage
•	Use Scheduled Apex to log API usage
•	Alert admin when usage approaches 75% of limit
________________________________________
E) Example: Monitor API Usage in Apex
public class APILimitMonitor { public static void checkLimits() { System.debug('Total Callouts Allowed: ' + Limits.getLimitCallouts()); System.debug('Callouts Used in this transaction: ' + Limits.getCallouts()); } } 
•	You can schedule this daily to ensure your portal doesn’t hit limits.
________________________________________
9. OAuth & Authentication

OAuth is a secure authorization protocol to access external systems without sharing credentials.
OAuth (Open Authorization) is a secure protocol that allows your Salesforce org to access external APIs without storing user passwords. It’s widely used for REST/SOAP integrations and Salesforce Connect.
________________________________________
A) Why OAuth Matters
•	Secure authentication without exposing credentials
•	Supports token-based access (Access Token / Refresh Token)
•	Works with Named Credentials, which simplifies callouts
________________________________________
B) OAuth Flow Types
OAuth Flow	Use Case
Username-Password Flow	Simple server-to-server integration (use cautiously)
Web Server Flow	For apps requiring user login and consent
JWT Bearer Token Flow	Server-to-server, no interactive login
Refresh Token Flow	Automatically refresh access token without user login
For your Skill Development Portal, JWT or Named Credential with OAuth is recommended for secure REST/SOAP callouts.
 
________________________________________
C) Configure OAuth in Named Credential
1.	Go to Setup → Named Credentials → New
2.	Example configuration:
Field	Value
Label	SkillCertAPI_OAuth
URL	https://api.skillcert.com
Identity Type	Named Principal
Authentication Protocol	OAuth 2.0
Authentication Provider	Create new (if not already)
Scope	read write (as required by API)
Start Authentication Flow on Save	Checked
3.	Create Authentication Provider (if using OAuth)
•	Setup → Auth. Providers → New
•	Provider Type: Custom or Web Server
•	Consumer Key & Secret: Provided by external system
•	Callback URL: Generated by Salesforce
4.	Save Named Credential → Salesforce handles OAuth token management automatically
 
________________________________________
D) Use OAuth Named Credential in Apex Callouts
Http http = new Http(); HttpRequest request = new HttpRequest(); request.setEndpoint('callout:SkillCertAPI_OAuth/candidates'); request.setMethod('GET'); request.setHeader('Content-Type', 'application/json'); HttpResponse response = http.send(request); System.debug('OAuth REST Response: ' + response.getBody()); 
Salesforce automatically adds the Authorization header with the access token.
 
________________________________________
E) Refresh Tokens (Optional)
•	Named Credentials manage refresh tokens automatically
•	If using manual Apex, you can refresh the token via OAuth endpoint:
// Example: POST to token endpoint with refresh_token, client_id, client_secret 
Usually unnecessary if using Named Credentials.
________________________________________
F) Security Best Practices
1.	Never hardcode client secrets or passwords in Apex
2.	Use Named Credentials + OAuth whenever possible
3.	Limit scope to only what your portal needs (read, write)
4.	Audit API usage regularly to avoid abuse

Project Implementation:
•	Connect to external training or job portals securely.
•	Use OAuth 2.0 Named Credentials for REST API authentication.
Example Flow:
1.	Portal requests access token via OAuth.
2.	Salesforce stores token in Named Credential.
3.	Use token in API callouts automatically.
________________________________________
10. Remote Site Settings
Definition:
Salesforce requires all external endpoints to be whitelisted in Remote Site Settings for security.
Remote Site Settings allow Salesforce to connect to external URLs. Any REST/SOAP callout to an external system must either use:
•	Named Credentials (recommended) – no separate Remote Site required
•	Or Remote Site Settings if not using Named Credentials
________________________________________
A) Add a Remote Site
1.	Go to Setup → Security → Remote Site Settings → New Remote Site
2.	Example configuration:
Field	Value
Remote Site Name	SkillCertAPI
Remote Site URL	https://api.skillcert.com
Description	REST/SOAP endpoints for Skill Certification API
Active	Checked
3.	Save → Salesforce can now make callouts to this URL
 
________________________________________
B) Best Practices
1.	Use Named Credentials whenever possible – handles authentication and headers automatically
2.	Limit URLs – only add domains required by your portal
3.	Secure HTTPS URLs – Salesforce requires SSL endpoints for callouts
________________________________________
C) Test Callouts After Remote Site Setting
1.	Go to Developer Console → Execute Anonymous:
Http http = new Http(); HttpRequest req = new HttpRequest(); req.setEndpoint('https://api.skillcert.com/candidates'); // or callout:SkillCertAPI_Test if Named Credential req.setMethod('GET'); HttpResponse res = http.send(req); System.debug(res.getBody()); 
 

2.	If successful → Salesforce can reach external endpoints
3.	If error: System.CalloutException: You have not defined a remote site setting for this URL → add Remote Site

 
________________________________________
D) Practical Tip for Your Portal
•	For Skill Development & Employment Portal, every external REST/SOAP API endpoint (like SkillCert API) must be either:
•	Configured in a Named Credential → preferred
•	Or added in Remote Site Settings → fallback
•	This ensures all callouts for candidate/job/skill syncing work without security errors.

Project Implementation:
•	Add URLs like:
•	https://api.skillcert.com
•	https://externaljobportal.com
•	Ensures Apex callouts succeed without security errors.
________________________________________
11. Integration Workflow – Example for Project
Scenario: Candidate completes a new skill certification, and we want to update portal and external systems automatically.
1.	Candidate passes skill test → Skill__c record created.
2.	Platform Event CandidateSkillUpdated__e is published.
3.	External systems subscribed to event fetch the data via Change Data Capture.
4.	Apex callout to external skill API verifies certificate using Named Credential.
5.	Job boards updated using REST API callout with OAuth authentication.
6.	All external endpoints validated in Remote Site Settings.
________________________________________
12. Security Considerations
•	Use Named Credentials to avoid hardcoding credentials.
•	Limit external API access using OAuth scopes.
•	Ensure callouts handle timeouts and errors gracefully.
•	Monitor API usage to avoid exceeding API limits.
________________________________________
Summary Table
Feature	Purpose in Project	Key Objects / Records
Named Credentials	Secure API access	Skill__c, Job__c
External Services	Declarative integration	Candidate__c
Web Services (REST/SOAP)	Push/pull data from external portals	Job__c, Skill__c
Callouts	Trigger external actions	Candidate__c, Job__c
Platform Events	Real-time notifications	CandidateSkillUpdated__e
Change Data Capture	Real-time record sync	Job__c, Candidate__c
Salesforce Connect	Access external data without duplication	Job__c, Candidate__c
API Limits	Prevent system overload	All integrated APIs
OAuth & Authentication	Secure connection to external services	Job Boards, Skill APIs
Remote Site Settings	Whitelist endpoints for callouts	All external endpoints
________________________________________
This  Phase 7 ties with our previous objects and flows and provides practical examples relevant to our Skill Development and Employment Portal Project.


