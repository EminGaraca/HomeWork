public with sharing class Account_Selector {
    public Account_Selector() {

    }
    public Account fetchAccountNameByPhone(String phone) {

        Account acc = new Account();
        acc.Name = '';
        acc.Id = '';
        acc.Phone = 'phone';
        return acc;
        
    }
}
