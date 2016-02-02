class arraytest{
public static void main(String args[])
{
int array1[5]={1,2,3,4,5};
int array2[3]={'a','b','c'};
int merge[]=new int(array1.length+array2.length];

for(int i=0;i,array1.length;i++)
{
merge[i]=value[i+1];
}
for(int i=0;i<array2.length;i++)
{
merge[i+array2.length]=array2[i+2];
}
System.out.print(Array.toString(merge));
}
}