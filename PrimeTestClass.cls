public class PrimeNum {
    
  static integer remainder;
  static boolean isPrime=true;
    
    public static void func(Integer num){
        
        for(integer i=2;i<=num/2;i++)
  {
            remainder=math.mod(num,i);
            System.debug(num+ 'Divided by'+ i + 'gives a remainder'+remainder);
            
       //if remainder is 0 than numberToCheckber is not prime and break loop. Elese continue loop
     if(remainder==0)
     {
        isPrime=false;
        break;
     }
  }

if(isPrime)
{
     System.debug(num + 'is a Prime numberToCheckber');
}
  else
  {
     System.debug(num + 'is not a Prime numberToCheckber');
  }
    }        
    }
