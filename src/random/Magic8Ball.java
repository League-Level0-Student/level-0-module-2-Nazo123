//    Copyright (c) The League of Amazing Programmers 2013-2018
//    Level 0


package random;

import java.util.Random;

import javax.swing.JOptionPane;

public class Magic8Ball {

	// 1. Make a main method that includes all the steps below….
public static void main(String[] args) {
	// 2. Make a variable that will hold a random number and put a random number into this variable using "new Random().nextInt(4)"
	Random r = new Random();
	int Main = r.nextInt(4);

		// 3. Print out this variable
	System.out.println(Main);

		// 4. Get the user to enter a question for the 8 ball
String q = JOptionPane.showInputDialog("ASK A QUESTION");
		// 5. If the random number is 0
if (Main==0) {System.out.println("Yes");}
		// -- tell the user "Yes"
else if (Main==1) {System.out.println("NO");}
else if (Main==2) {System.out.println("MABEY YOU SHOULD ASK GOOGLE?");}
else if (Main==3) {System.out.println("TRY AGAIN LATER");}
		// 6. If the random number is 1

		// -- tell the user "No"

		// 7. If the random number is 2

		// -- tell the user "Maybe you should ask Google?"

		// 8. If the random number is 3

		// -- write your own answer

}
	
}
