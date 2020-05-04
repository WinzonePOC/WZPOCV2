@isTest
private class HelloWorldTest {
    @isTest static void hello() {
        HelloWorld hello_world = new HelloWorld();
        System.debug('Test');
        String result = hello_world.hello();
    }
}