#include <iostream>
using namespace std;
void main()
{
int b,a[100],i,m=0,n=0,o=0,p=0;
double s1,s2,s3,s4;
cin >> "%d",&b);
for(i=0; i<b; i++)
{
cin >> "%d",&a[i]);
if(a[i]>=0 && a[i]<=18)
{
m=m+1;
}
else if(a[i]>=19 && a[i]<=35)
{
n=n+1;
}
else if(a[i]>=36 && a[i]<=60)
{
o=o+1;
}
else
{
p=p+1;
}
}
s1=(double)m/(double)b;
s2=(double)n/(double)b;
s3=(double)o/(double)b;
s4=(double)p/(double)b;
cout << "1-18: %.2lf",s1*100);
cout << "%%\n");
cout << "19-35: %.2lf",s2*100);
cout << "%%\n");
cout << "36-60: %.2lf",s3*100);
cout << "%%\n");
cout << "60??: %.2lf",s4*100);
cout << "%%");
}