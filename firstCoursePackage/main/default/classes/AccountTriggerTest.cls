@isTest
public class AccountTriggerTest {
    @IsTest
    static void methodName(){
        
        Test.startTest();
        insert new Account(Name='Strange');
        Test.stopTest();
        Account newAccount = [SELECT id, Name FROM Account LIMIT 1];
        System.assert(newAccount.Name == 'Test');
    }
}