import { LightningElement, track } from 'lwc';

export default class TestComponent extends LightningElement {

    @track
    screenText = 'Hi There';

    handleClick(){

        this.screenText = (this.screenText === "Hi There"  ? "Button clicked" : "Hi There");
    }
}