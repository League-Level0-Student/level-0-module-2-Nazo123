package extra;

import javax.swing.JOptionPane;

public class VotingBooth {
public static void main(String[] args) {
	
	String ask = JOptionPane.showInputDialog("How old are you?");
	int number = Integer.parseInt(ask);
	if (number>=18) {  JOptionPane.showInputDialog(null,  "Who should the next president be??");   }
	else {JOptionPane.showMessageDialog(null, "No one cares what you think!");}
	
	
	
	
	
	
	
	
	
	
}






}
