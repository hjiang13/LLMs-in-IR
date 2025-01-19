#include <iostream>
using namespace std;
void reverse(int a)
{
if(a==0)
cout << "0\n");
else
{
if(a<0)
{
cout << "-");
a=-a;
}
int i=10000000;
int j,x[100000];
int t=0;
int y=0;
for(j=0; i>=1; j++)
{
x[j]=a/i;
if(x[j]!=0&&y==0)
y=j;
a=a-x[j]*i;
i=i/10;
}
j=j-1;
for(t=j; ; t--)
{
if(x[t]!=0)
break;
}
for(j=t; j>=y; j--)
{
cout << "%d",x[j]);
}
cout << "\n");
}
}
main()
{
int a[6],i;
for(i=0; i<6; i++)
cin >> "%d",&a[i]);
for(i=0; i<6; i++)
reverse(a[i]);
}