import { LightningElement, track, wire } from 'lwc';
import getCandidateApplications from '@salesforce/apex/JobApplicationController.getCandidateApplications';

export default class ApplicationTracker extends LightningElement {
    @track jobs;
    candidateId = 'YOUR_CANDIDATE_ID_HERE'; // Replace with real candidate Id

    @wire(getCandidateApplications, { candidateId: '$candidateId' })
    wiredApplications({ error, data }) {
        if (data) {
            this.jobs = data;
        } else if (error) {
            console.error(error);
        }
    }

    handleStatusChange(event) {
        const { jobId, status } = event.detail;
        this.jobs = this.jobs.map(job => {
            if (job.Id === jobId) {
                return { ...job, Application_Status__c: status };
            }
            return job;
        });
    }
}
