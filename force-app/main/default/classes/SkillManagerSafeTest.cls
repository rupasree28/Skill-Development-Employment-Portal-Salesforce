@isTest
public class SkillManagerSafeTest {

    @isTest static void testAssignSkillSafeSuccess() {
        // 1️⃣ Create test Candidate
        Candidate__c testCandidate = new Candidate__c(
            Email__c = 'testuser@example.com',
            ContactNumber__c = '9001234567',
            Student_Name__c = 'a01gL000000XXXX' // Replace with actual Student Id or create test Student
        );
        insert testCandidate;

        // 2️⃣ Call the safe method
        Test.startTest();
        SkillManagerSafe.assignSkillSafe(testCandidate.Id, 'Java Programming');
        Test.stopTest();

        // 3️⃣ Verify Skill record was created
        List<Skill__c> skills = [SELECT Id, Skill_Name__c, Candidate__c FROM Skill__c WHERE Candidate__c = :testCandidate.Id];
        System.assertEquals(1, skills.size(), 'One skill record should be created');
        System.assertEquals('Java Programming', skills[0].Skill_Name__c, 'Skill name should match');
    }

    @isTest static void testAssignSkillSafeException() {
        // 1️⃣ Call method with invalid Candidate Id to force exception
        Test.startTest();
        try {
            SkillManagerSafe.assignSkillSafe('invalidId', 'Python Programming');
        } catch (Exception e) {
            System.debug('Expected exception caught: ' + e.getMessage());
        }
        Test.stopTest();

        // 2️⃣ Verify error was logged
        List<Error_Log__c> logs = [SELECT Id, Name, Description__c FROM Error_Log__c WHERE Name = 'Skill Assignment Error'];
        System.assert(logs.size() > 0, 'Error log should be created');
    }
}