#include <iostream>
using namespace std;
int main()
{
int n;
cin >> "%d",&n);
int a[100];
int one=0,two=0,three=0,four=0;
double o,t,e,f;
int zong;
int i;
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
}
for(i=0; i<n; i++)
{
if(a[i]<=18)
{
one=one+1;
}
else if(a[i]>18&&a[i]<36)
{
two=two+1;
}
else if(a[i]>=36&&a[i]<=60)
{
three=three+1;
}
else if(a[i]>=61)
{
four=four+1;
}
}
zong=one+two+three+four;
o=100.0*one/zong;
t=100.0*two/zong;
e=100.0*three/zong;
f=100.0*four/zong;
cout << "1-18: %.2lf%%\n",o);
cout << "19-35: %.2lf%%\n",t);
cout << "36-60: %.2lf%%\n",e);
cout << "60??: %.2lf%%\n",f);
return 0;
}