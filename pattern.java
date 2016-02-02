class pattern{
public static void main(String args[])
{
int odd=1;
int size=4;
int spaces=size-1;
for(int i=1;i<=size;i++)
{
  int k=0;
  for(int j=1;j<=size-1;j++)
{
   System.out.print(j);
}
for(j=1;j<=odd;j++)
{
if(j<=i)
{
k=k+1;
}

else
{
 k=k-1;
}

system.out.print(k);
}
}
System.out.println();
odd=odd+2;
spaces=spaces-1;
}
}

