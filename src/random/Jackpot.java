package random;

import java.awt.event.ActionEvent;
import java.util.Random;

import javax.swing.JOptionPane;

public class Jackpot {
public static void main(String[] args) {
	
	 Random a = new Random();

      
	   int num1 = a.nextInt(10);
	   int num2 = a.nextInt(10);
	   int num3 = a.nextInt(10);
	   int num4 = a.nextInt(10);
	   int num5 = a.nextInt(10);
	   
	JOptionPane.showMessageDialog(null, "-------\n| Power |\n| Bowl   |\n| "+num1+num2+num3+num4+num5+"|\n-------");
	
	
	
	
	
	
	
	
	
	
	
}







}
