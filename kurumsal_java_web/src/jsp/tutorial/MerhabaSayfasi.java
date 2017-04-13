package jsp.tutorial;

public class MerhabaSayfasi {
	 private String name;
	 
	 public MerhabaSayfasi() {
	 }
	 
	 public String getName() {
	     return name;
	 }
	 
	 public void setName(String name) {
	     this.name = name;
	 }
	 
	 public String getHello() {
	     if (name == null) {
	         return "Hello JSP";
	     }
	     return "Hello " + name;
	 }
	 
}
