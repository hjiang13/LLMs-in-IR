#include <iostream>
using namespace std;
int main()
{
int n,i;
int a=0,b=0,c=0,d=0;
int sz[100];
double e,r,j,m;
cin >> "%d\n",&n);
for(i=0; i<n; i++)
{
cin >> "%d ",&(sz[i]));
}
for(i=0; i<n; i++)
{
if(sz[i]<=18)
{
a=a+1;
}
else if(sz[i]>18&&sz[i]<=35)
{
b=b+1;
}
else if(sz[i]>35&&sz[i]<=60)
{
c=c+1;
}
else
{
d=d+1;
}
}
e=a*1.0/n;
r=b*1.0/n;
j=c*1.0/n;
m=d*1.0/n;
cout << "1-18: %.2lf%%\n",e*100);
cout << "19-35: %.2lf%%\n",r*100);
cout << "36-60: %.2lf%%\n",j*100);
cout << "60??: %.2lf%%\n",m*100);
return 0;
}