#include <iostream>
using namespace std;
int main()
{
int n,i,a,b,c,d,y[100];
double e,f,g,h;
a=0;
b=0;
c=0;
d=0;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&y[i]);
}
for(i=0; i<n; i++)
{
if(y[i]>=1&&y[i]<=18)
a++;
if(y[i]>=19&&y[i]<=35)
b++;
if(y[i]>=36&&y[i]<=60)
c++;
else if(y[i]>=61)
d++;
}
e=(double)100*a/n;
f=(double)100*b/n;
g=(double)100*c/n;
h=(double)100*d/n;
cout << "1-18: %.2lf%%\n",e);
cout << "19-35: %.2lf%%\n",f);
cout << "36-60: %.2lf%%\n",g);
cout << "60??: %.2lf%%\n",h);
return 0;
}