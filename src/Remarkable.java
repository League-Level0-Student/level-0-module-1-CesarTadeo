import javax.swing.JOptionPane;

public class Remarkable {
public static void main(String[] args) {
String name = JOptionPane.showInputDialog("What is your name");
if (name.equals("Lily")) {
	JOptionPane.showMessageDialog(null, "You look good today");
}
else if (name.equals("Izzy")) {
	JOptionPane.showMessageDialog(null, "You look good today");
}
else if (name.equals("Cesar")) {
	JOptionPane.showMessageDialog(null, "You look good today");
}	
else {
	JOptionPane.showMessageDialog(null, "Who are you");
}
}
}
