package t0418;

public class Test01 {
	public static void main(String[] args) {
		int tot=0;
		
		for(int i=1; i<=100; i++) {
			tot +=i;
		}
		System.out.println("1~100합은? " + tot);
	}
}
