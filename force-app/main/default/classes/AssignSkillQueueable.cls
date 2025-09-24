public class AssignSkillQueueable implements Queueable {

    private Id trainingId;

    // Constructor
    public AssignSkillQueueable(Id trId) {
        this.trainingId = trId;
    }

    public void execute(QueueableContext context) {

        // Fetch the Training record
        Training__c tr = [
            SELECT Id, Candidate__c, Training_Name__c
            FROM Training__c
            WHERE Id = :trainingId
            LIMIT 1
        ];

        // Create the Skill record
        Skill__c skill = new Skill__c(
            Candidate__c = tr.Candidate__c,
            Skill_Name__c = tr.Training_Name__c
        );

        insert skill;
        System.debug('Skill assigned asynchronously: ' + skill.Skill_Name__c);
    }
}