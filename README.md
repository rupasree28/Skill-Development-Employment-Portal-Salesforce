
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

📌 Current Status: **Phase 4 Completed**

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





