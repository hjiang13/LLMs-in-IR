#include <iostream>
using namespace std;
int main()
{
int sz[100];
int i,n;
double a=0,b=0,c=0,d=0;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&sz[i]);
}
for(i=0; i<n; i++)
{
if(sz[i]>=1&&sz[i]<=18)
a+=1;
else if(sz[i]>=19&&sz[i]<=35)
b+=1;
else if(sz[i]>=36&&sz[i]<=60)
c+=1;
else if(sz[i]>60)
d+=1;
}
cout << "1-18: %.2lf%\n19-35: %.2lf%\n36-60: %.2lf%\nOver60: %.2lf%\n",a/n*100,b/n*100,c/n*100,d/n*100);
return 0;
}