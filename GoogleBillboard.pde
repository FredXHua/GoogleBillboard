public final static String e = "2718281828459045235360287471352662497757247093699959574966967627724076630353547594571382178525166427427466391932003059";  
public int beginIndex = 0;
public int endIndex = 10;
public boolean h = false;
public void setup(){            
    String f = e.substring(beginIndex, endIndex);
    double g = Double.parseDouble(f);
    if (h == false){
    	beginIndex++;
    	endIndex++;
    } else {
    	System.out.println(g);
    }
}
public boolean isPrime(double g){   
  for(int n = 2; n <= Math.sqrt(g); n++){
    if(g % n == 0){
    h = false;
    return false;
}
  }
   h = true;
   return true;
}
