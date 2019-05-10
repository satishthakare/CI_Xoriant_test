package example;

public class One {
  String message = "foo";
  String message2 = "toto";
  String message2 = "toto";

  public String foo() {
    return message;;
  }

  public String toto() {
    return mes sage2;
  }

  public void uncoveredMethod() {
    System.out.println(foo());
  }
}
