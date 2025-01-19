#include <iostream>
using namespace std;
int main()
{
int i,n;
double b,c,d,e;
int a[AGE];
int s1,s2,s3,s4=0;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
}
for(i=0; i<n; i++)
{
if(a[i]<=18)
{
s1=s1+1;
}
else if(a[i]<=35)
{
s2=s2+1;
}
else if(a[i]<=60)
{
s3=s3+1;
}
else
{
s4=s4+1;
}
}
b=(double)100*s1/n;
c=(double)100*s2/n;
e=(double)100*s4/n;
d=100-b-c-e;
cout << "1-18: %.2lf%%\n",b);
cout << "19-35: %.2lf%%\n",c);
cout << "36-60: %.2lf%%\n",d);
cout << "60??: %.2lf%%\n",e);
return 0;
}