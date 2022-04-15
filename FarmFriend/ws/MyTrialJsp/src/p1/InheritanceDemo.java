  package p1;
  
  class Employee extends Object
  {
	  int id;
	  String name;
	  double sal;
	  
	  public Employee(){
		  System.out.println("Employee Default Constructor");
		  this.id=100;
		  this.name="name";
		  this.sal=111  ;
		  
	  }
	  public Employee(int id, String name, double sal){
		  this.id=id;
		  this.name=name;
		  this.sal=sal;
		  System.out.println("Employee  Constructor");
	  } 
	  public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public double getSal() {
		return sal;
	}
	public void setSal(double sal) {
		this.sal = sal;
	}
	void display(){
		System.out.println("Id is = "+id);
		System.out.println("Name is = "+name);
		System.out.println("Sal is = "+sal);
		
	}
	
	   
  }//Emp Ends hwew
  class Salesmanger extends Employee{
	  double inc;
	  int target;
	  
	public Salesmanger() {
		super();//initialization
		this.inc=99;
		this.target=98;
		System.out.println("Salesmanager Default Constructor");  
		
	}
	public Salesmanger(int id, String name, double sal,double inc, int target) {
		super(id, name, sal);
		this.inc=inc;
		this.target=target;
		System.out.println("Salesmanager  Constructor");
	}
	public double getInc() {
		return inc;
	}
	public void setInc(double inc) {
		this.inc = inc;
	}
	public int getTarget() {
		return target;
	}
	public void setTarget(int target) {
		this.target = target;
	}
	void display()
	{
		super.display();
		System.out.println("Incentive is = "+this.inc);
		System.out.println("Target is = "+this.target);
	}
	  
  }
  class AreaSalesmanager extends Salesmanger{
	  
	  String na;
	public AreaSalesmanager() {
		super();
		this.na="xyz";
		System.out.println("Area Default = ");
		// TODO Auto-generated constructor stub
	}
	public AreaSalesmanager(int id, String name, double sal, double inc, int target,String na) {
		super(id, name, sal, inc, target);
		this.na=na;
		System.out.println("Area Para = ");
		// TODO Auto-generated constructor stub
	}
	public void setAreaName(String na){
		this.na=na;
	}
	public String getAreaName(){
		return this.na;
	}
	  void display(){
		  super.display();
		  System.out.println(" Area Name Is = "+na);
		  
	 }
  }

public class InheritanceDemo {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		//Salesmanger s1=new Salesmanger();
		//s1.display();
		//System.out.println("\n\n\n");
		//Salesmanger s2=new Salesmanger(102,"Rahul",3000,300,30);
		//s2.display();
		AreaSalesmanager a1= new AreaSalesmanager();
		a1.display();
		System.out.println("\n\n\n");
		AreaSalesmanager a2= new AreaSalesmanager(111,"Saru",45000,4000,500,"Boss");
		a2.display();
	}

}
