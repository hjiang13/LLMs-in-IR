#include <iostream>
using namespace std;
int main()
{
int a[3],b[3];
int i;
for(a[0]=0; a[0]<3; a[0]++)
{
for(a[1]=0; a[1]<3; a[1]++)
{
for(a[2]=0; a[2]<3; a[2]++)
{
if((a[0]!=a[1])&&(a[0]!=a[2])&&(a[1]!=a[2]))
b[0]=(a[1]>a[0])+(a[2]==a[0]);
b[1]=(a[0]>a[1])+(a[0]>a[2]);
b[2]=(a[2]>a[1])+(a[1]>a[0]);
if((a[0]+b[0]==2)&&(a[1]+b[1]==2)&&(a[2]+b[2]==2))
{
if((a[0]==2)&&(a[1]==1))
{
cout<<"ABC"<<endl;
}
if((a[0]==2)&&(a[2]==3))
{
cout<<"ACB"<<endl;
}
if((a[1]==2)&&(a[2]==1))
{
cout<<"BCA"<<endl;
break;
}
if((a[1]==2)&&(a[0]==1))
{
cout<<"BAC"<<endl;
}
if((a[2]==2)&&(a[0]==1))
{
cout<<"CAB"<<endl;
}
if((a[2]==2)&&(a[1]==1))
{
cout<<"CBA"<<endl;
}
}
}
}
}
return 0;
}