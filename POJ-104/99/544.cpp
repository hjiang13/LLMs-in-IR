#include <iostream>
using namespace std;
void main()
{
int i,j,a,b,c,d;
a=0; b=0; c=0; d=0;
double x,y,z,w,n;
int tt[10000];
cin >> "%lf",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&tt[i]);
if(tt[i]<=18) a++;
else if(tt[i]<=35) b++;
else if(tt[i]<=60) c++;
else d++;
}
x=(a*100)/n;
y=(b*100)/n;
z=(c*100)/n;
w=(d*100)/n;
cout << "1-18: %.2lf%%\n",x);
cout << "19-35: %.2lf%%\n",y);
cout << "36-60: %.2lf%%\n",z);
cout << "60??: %.2lf%%\n",w);
}