global class ScheduleAssignSkill implements Schedulable {

    global void execute(SchedulableContext sc) {
        // Run the batch to assign skills
        AssignSkillBatch batch = new AssignSkillBatch();
        Database.executeBatch(batch, 200);
        System.debug('Scheduled Batch Apex executed successfully!');
    }
}