#include <iostream>
using namespace std;
int main()
{
int a[100],n,i,m=0,b=0,c=0,d=0;
double q1,q2,q3,q4;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
}
for(i=0; i<n; i++)
{
if(a[i]<=18&&a[i]>0)
{
m+=1;
}
if(a[i]<=35&&a[i]>=19)
{
b+=1;
}
if(a[i]<=60&&a[i]>=36)
{
c+=1;
}
if(a[i]>60)
{
d+=1;
}
}
q1=(double)100*m/n;
q2=(double)100*b/n;
q3=(double)100*c/n;
q4=(double)100*d/n;
cout << "1-18: %.2lf%%\n",q1);
cout << "19-35: %.2lf%%\n",q2);
cout << "36-60: %.2lf%%\n",q3);
cout << "60??: %.2lf%%\n",q4);
return 0;
}