#include <iostream>
using namespace std;
void main()
{
int m1,m2,m3,a,b,c,x,y,z,w,i;
cin >> "%d%d%d",&w,&x,&y);
for(i=1; i<=w-2; i++)
{
cin >> "%d",&z);
a=x;
b=y;
c=z;
m1=((a+b+fabs(a-b))/2+c+fabs((a+b+(a-b))/2-c))/2;
m3=((a+b-fabs(a-b))/2+c-fabs((a+b-(a-b))/2-c))/2;
m2=a+b+c-m1-m3;
x=m1;
y=m2;
}
cout << "%d\n",m1);
cout << "%d\n",m2);
}