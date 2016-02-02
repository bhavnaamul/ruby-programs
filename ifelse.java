class ifelse{
{
public static void main(String args[])

int mrks;
int passmrks=40;
//input frm users
Scanner input=new Scanner(System.in);
System.out.print("input the marks obtained:");
mrks=input.nextInt();

if(mrks>=passmrks)
{
System.out.println("passed in the exams");

}
else
{
System.out.println("fail");
}
}
}