public with sharing class myclass {
	public myclass() {

	}
	public void myMethod() {
		System.debug('hi');
	}

	public string fooOrFun(int i) {
		Integer remainder = math.mod(12, 2);
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
