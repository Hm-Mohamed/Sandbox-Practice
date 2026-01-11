/**
 * @description       : 
 * @author            : ChangeMeIn@UserSettingsUnder.SFDoc
 * @group             : 
 * @last modified on  : 01-11-2026
 * @last modified by  : ChangeMeIn@UserSettingsUnder.SFDoc
**/
public class HelloWorld {
    

    public static String sayHello(String name) {
        return 'Hello, ' + name + '! Welcome to Salesforce!';
    }

    public static void testHello() {
        System.debug(sayHello('Hm-Mohamed'));
    }
}
