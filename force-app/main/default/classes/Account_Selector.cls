public with sharing class Account_Selector {
    public Account_Selector() {

    }
    public Account fetchAccountNameByPhone(String phone) {

        Account acc = [SELECT Name, Id, Phone FROM Account WHERE Phone=:phone];
        return acc;
        
    }
}
