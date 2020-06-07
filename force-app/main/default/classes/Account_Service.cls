public with sharing class Account_Service {
    public Account_Service() {

    }
    public void createAccount(String Name, String Phone) {
        Account acc = new Account();
        acc.Name = Name ; 
        acc.Phone = Phone;
        insert acc;
    }
    public void updateAccount(String Phone) {
        Account_Selector accSel = new Account_Selector();
        List<Account>listacc=accSel.fetchAccountNameByPhone(Phone);
        for( Account a : listacc) {
        a.Name = 'DML Test';
        }
        
        update listacc;

    }
}
