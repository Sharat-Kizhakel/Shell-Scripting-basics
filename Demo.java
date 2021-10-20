import STUD.*;
import Faculty.*;
import java.util.*;
class Demo
{
public static void main(String args[])
{
 int n1;
 int n2;
Scanner sc=new Scanner(System.in);
System.out.println("How many Student details do you want to enter:");
n1=sc.nextInt();
STUD.Student r1[]=new STUD.Student[n1];
for(int i=0;i<n1;i++)
{
System.out.println("Please enter your details Student "+(i+1));
r1[i]=new STUD.Student();
r1[i].accept(n1,i);
}
for(int i=0;i<n1;i++)
{
System.out.println("Details of Student "+(i+1));
r1[i].display(n1,i);
}

System.out.println("How many Faculty details do you want to enter:");
n2=sc.nextInt();
Faculty.Staff r2[]=new Faculty.Staff[n2];
for(int i=0;i<n2;i++)
{
r2[i]=new Faculty.Staff();
r2[i].accept(n2,i);
}
for(int i=0;i<n2;i++)
{
for(int j=0;j<r2[i].courses_hand.length;j++)
if((r2[i].courses_hand[j]).equals("Java"))
{
r2[i].display(n2,i);
}

}
}
}