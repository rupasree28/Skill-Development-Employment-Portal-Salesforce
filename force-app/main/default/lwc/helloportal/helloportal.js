import { LightningElement, track } from 'lwc';

export default class CandidateProfileCard extends LightningElement {
    @track name = 'John Doe';
    @track email = 'john.doe@example.com';
    @track contact = '+91 9876543210';
    @track skills = 'Java, Salesforce';
    @track place = 'Bangalore';

    handleSkillsChange(event) {
        this.skills = event.target.value;
    }
}