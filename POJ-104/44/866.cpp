#include <iostream>
using namespace std;
int reverse(int num)
{
int y,n,i,temp;
int a[50];
if(num==0)y=0;
else
{
temp=num;
num=fabs(num);
n=(int)log10(num);
for(i=n; i>=0; i--)
{
a[i]=num/(int)pow(10,i);
num=num%(int)pow(10,i);
}
for(i=0,y=0; i<=n; i++)y=y+a[i]*(int)pow(10,n-i);
if(temp<0)y=(-1)*y;
}
return(y);
}
void main()
{
int n,i;
int a[6];
for(i=0; i<6; i++)
{
cin >> "%d",&n);
a[i]=reverse(n);
}
for(i=0; i<5; i++)cout << "%d\n",a[i]);
cout << "%d",a[i]);
}