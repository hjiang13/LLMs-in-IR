#include <iostream>
using namespace std;
void main()
{
int n,i,sum;
int x[100];
int a,b,c,d;
a=0;
b=0;
c=0;
d=0;
double a1,b1,c1,d1;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&x[i]);
if(x[i]<=18)
a=a+1;
if(x[i]>=19&&x[i]<=35)
b=b+1;
if(x[i]>=36&&x[i]<=60)
c=c+1;
if(x[i]>60)
d=d+1;
}
sum=a+b+c+d;
a1=100*(double)a/sum;
b1=100*(double)b/sum;
c1=100*(double)c/sum;
d1=100*(double)d/sum;
cout << "1-18: %.2lf%%\n",a1);
cout << "19-35: %.2lf%%\n",b1);
cout << "36-60: %.2lf%%\n",c1);
cout << "60??: %.2lf%%\n",d1);
}