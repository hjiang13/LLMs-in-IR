#include <iostream>
using namespace std;
int main()
{
int n,i,j,o;
float a=1,b=1,c=0,d=1,p,s=0,e;
cin >> "%d",&n);
for(j=0; j<n; j++)
{
cin >> "%d",&o);
s=0;
a=1;
b=1;
c=0;
d=1;
for(i=0; i<o; i++)
{
p=(a+b)/(c+d);
s=s+p;
e=a;
a=b;
b=e+a;
e=c;
c=d;
d=e+c;
}
cout << "%.3f\n",s);
}
return 0;
}