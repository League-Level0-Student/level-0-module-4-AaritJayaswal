package _06_test_scores;


import javax.swing.JOptionPane;

public class TestScores {

	public static void main(String[] args) {
		
		String score = JOptionPane.showInputDialog(null, "What score did you get on your test?");
		
		double s = Double.parseDouble(score);
		
		if (s>=75) {
			
			JOptionPane.showMessageDialog(null,"Excellent!");
		}
		
		if (s>=50&&s<75) {
			JOptionPane.showMessageDialog(null,"You did ok");
			
		}
		if(s<50) {
			JOptionPane.showMessageDialog(null, "Study harder next time!");
		}
		
	}
		
}
