#include <iostream>
using namespace std;
int reverse(int num)
{
int sgn,a[1000],i,j,t,k,x=0,u,real;
i=1;
real=abs(num);
if(num==0)
{
return 0;
}
else
{
if(num>0)
{
sgn=1;
}
if(num<0)
{
sgn=-1;
}
while(real!=0)//????i??
{
a[i-1]=real%10;
real/=10;
i++;
}
for(j=i; j>=1; j--)
{
u=1;
for(k=1; k<=i-j; k++)
{
u*=10;
}
x+=u*a[j-1];
}
return sgn*x/10;
}
}
void main()
{
int i,num;
for(i=1; i<=6; i++)
{
cin >> "%d",&num);
cout << "%d\n",reverse(num));
}
cin >> "%d",&i);
}