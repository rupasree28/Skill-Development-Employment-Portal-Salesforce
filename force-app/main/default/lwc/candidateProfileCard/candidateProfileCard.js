import { LightningElement, api, track } from 'lwc';

export default class CandidateProfileCard extends LightningElement {
    @track candidate = {
        name: 'John Doe',
        email: 'john.doe@example.com',
        phone: '1234567890',
        skills: 'Java, Salesforce'
    };
}