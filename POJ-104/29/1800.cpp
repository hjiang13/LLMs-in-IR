#include <iostream>
using namespace std;
int main ()
{
int m,s,n,i;
float a1=2,a2=3,b1=1,b2=2,a,b,sum=3.5;
cin >> "%d",&m);
for(s=0; s<m; s++)
{
cin >> "%d",&n);
if (n==1)
cout << "2.000\n");
else {
if (n==2)
cout << "3.500\n");
else {
for (i=3; i<=n; i++)
{
a=a1+a2;
b=b1+b2;
sum=sum+a/b;
a1=a2; a2=a;
b1=b2; b2=b;
}
cout << "%.3f\n",sum); }
sum=3.5;
a1=2; a2=3; b1=1; b2=2;
}
}
return 0;
}