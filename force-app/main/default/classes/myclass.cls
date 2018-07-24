public with sharing class myclass {
	public myclass() {

	}
	public void myMethod() {
		System.debug('hi');
	}

	public string fooOrFun(Integer i) {
		Integer remainder = math.mod(i, 5);
		if(remainder ==0) {
			return 'foo';

		}else{ 
			return 'fun';
		}
	}

	public String getAppVersion() {
		return '1.0.0';
	}
}
