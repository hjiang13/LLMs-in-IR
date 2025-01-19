#include <iostream>
using namespace std;
int main()
{
int n,i;
int sz[120],sz1[10]={
0}
;
double a,b,c,d;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&sz[i]);
}
for(i=0; i<n; i++)
{
if(sz[i]>=1&&sz[i]<=18)
{
sz1[0]++;
}
else if(sz[i]>=19&&sz[i]<=35)
{
sz1[1]++;
}
else if(sz[i]>=36&&sz[i]<=60)
{
sz1[2]++;
}
else
{
sz1[3]++;
}
}
a=(double)sz1[0]*100/n;
b=(double)sz1[1]*100/n;
c=(double)sz1[2]*100/n;
d=(double)sz1[3]*100/n;
cout << "1-18: %.2lf%%\n",a);
cout << "19-35: %.2lf%%\n",b);
cout << "36-60: %.2lf%%\n",c);
cout << "60??: %.2lf%%\n",d);
return 0;
}