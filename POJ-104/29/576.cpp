#include <iostream>
using namespace std;
int main()
{
int m,a,b,n,c,i,j;
double s[100],d;
cin >> "%d",&m);
for(i=0; i<m; i++)
{
d=1.0*0;
a=2;
b=1;
cin >> "%d",&n);
for(j=0; j<n; j++)
{
d+=1.0*a/b;
c=a;
a=a+b;
b=c;
}
s[i]=d;
}
for(i=0; i<m; i++)
{
cout << "%.3lf\n",s[i]);
}
return 0;
}