trigger HelloWorldTriggerTestn7 on Lead(before insert) {

    for(Lead t2 : Trigger.New) {

        t2.Description = 'Account Description for this HelloWorldTriggerTest1';
//test
    }  

}