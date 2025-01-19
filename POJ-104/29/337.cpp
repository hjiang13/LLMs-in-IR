#include <iostream>
using namespace std;
int main()
{
int m;
cin >> "%d",&m);
for(int z=0; z<m; z++)
{
int n;
cin >> "%d",&n);
if(n==1)
{
cout << "2.000\n");
continue;
}
int a=2,b=1,c=3,d=2,c1,d1;
float s=(float)2/1+(float)3/2;
for(int i=2; i<n; i++)
{
c1=c;
d1=d;
c=a+c;
d=b+d;
a=c1;
b=d1;
s=s+(float)c/(float)d;
}
cout << "%.3f\n",s);
}
return 0;
}