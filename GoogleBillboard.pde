public final static String e = "2718281828459045235360287471352662497757247093699959574966967627724076630353547594571382178525166427427466391932003059";  
public boolean h = false;
public void setup(){            
   	for (int i = 0; i < i + 10; i++){
	if(isPrime(Double.parseDouble(e.substring(i, i+10))) == true){
		System.out.println(e.substring(i, i+10));
		break;
	}
  }
}
public boolean isPrime(double g){   
  for(int n = 2; n <= Math.sqrt(g); n++){
    if(g % n == 0){
    return false;
}
  }
   return true;
}
