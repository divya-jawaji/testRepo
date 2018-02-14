trigger HelloWorldTriggerTest1 on DandBCompany (before insert) {

    for(DandBCompany t1 : Trigger.New) {

        t1.Description = 'Account Description for this HelloWorldTriggerTest1';
//test
    }  

}