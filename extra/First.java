import java.util.*;
public class First{
	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		String number = sc.next();
		int array[] = new int[] {1,2,3,4};
		
		System.out.println(Integer.parseInt(number));

		for(int i=0;i<array.length; i++)
		{
			System.out.println(i);				
		}	
		
		printName("Ajit");
	}

	public static String printName(String name){
		System.out.println(name);
		return name;
	}
}