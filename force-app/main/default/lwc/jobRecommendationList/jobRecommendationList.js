import { LightningElement, wire } from 'lwc';
import getRecommendedJobs from '@salesforce/apex/SkillAssignmentHelper.getRecommendedJobs';


export default class JobRecommendationList extends LightningElement {
    @wire(getRecommendedJobs) jobs;
}