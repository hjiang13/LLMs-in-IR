#include <iostream>
using namespace std;
int main()
{
int n,s1=0,s2=0,s3=0,s4=0,i,a;
double m,l,p,q;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&a);
if(a>=1&&a<=18)
{
s1=s1+1;
}
else if(a>=19&&a<=35)
{
s2=s2+1;
}
else if(a>=36&&a<=60)
{
s3=s3+1;
}
else s4=s4+1;
}
m=(double)s1/n*100;
l=(double)s2/n*100;
p=(double)s3/n*100;
q=(double)s4/n*100;
cout << "1-18: ");
cout << "%.2lf%\n",m);
cout << "19-35: ");
cout << "%.2lf%\n",l);
cout << "36-60: ");
cout << "%.2lf%\n",p);
cout << "60??: ");
cout << "%.2lf%\n",q);
return 0;
}