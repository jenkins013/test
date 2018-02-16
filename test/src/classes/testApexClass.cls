public with sharing class testApexClass {
	public static void Addhello(Account[] acc){
		for(Account a:acc){
			if(a.Description != 'Hello World'){
			a.Description = 'Hello World';
			}
		}
	}
    
}