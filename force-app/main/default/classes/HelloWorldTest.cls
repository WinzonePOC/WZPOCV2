@isTest
private class HelloWorldTest {
    @isTest static void hello() {
        HelloWorld hello_world = new HelloWorld();
        System.debug('Hello World feature1 github Check Amitava Changes');
        System.debug('Hello World feature1 github Check Jhansi... Changes');
        System.debug('Hello World feature1 github Check Rajesh Changes');
        String result = hello_world.hello();
    }
    /*@isTest 
    static void Contact() {
        Contact c1 = new Contact(Firstname='Test',LastName='Test',Email='test2@gmail.com');
        Insert c1;
        ContactAura.get10COntacts();
    }
    @isTest 
    static void EmpMaster() {
        
        Employee_Master__c emp = new Employee_Master__c(Name='Test',Address__c='Test');
        insert emp;
        EmpMasterReport e = new EmpMasterReport();
    }*/
    
}
