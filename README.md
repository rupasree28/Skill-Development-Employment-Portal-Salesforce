
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

📌 Current Status: **Phase 2 Completed**

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



