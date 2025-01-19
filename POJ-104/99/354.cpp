#include <iostream>
using namespace std;
int main()
{
int n,sz[100],i;
char j=0;
double a=0.0,b=0.0,c=0.0,d=0.0;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&sz[i]);
if(sz[i]<=18)
{
a++;
}
else
{
if(sz[i]<=35)
{
b++;
}
else
{
if(sz[i]<=60)
{
c++;
}
else
{
d++;
}
}
}
}
cout << "1-18:%c%.2lf%%\n",32,a*100/n);
cout << "19-35:%c%.2lf%%\n",32,b*100/n);
cout << "36-60:%c%.2lf%%\n",32,c*100/n);
cout << "60??:%c%.2lf%%\n",32,d*100/n);
return 0;
}