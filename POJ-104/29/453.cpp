#include <iostream>
using namespace std;
int main()
{
int i,n,e,j;
double b=2,c,f,g=0,s[100];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
b=2;
cin >> "%d",&e);
g=0;
for(j=0; j<e; j++)
{
g=g+b;
b=1+(1/b);
}
s[i]=g;
}
for(i=0; i<n; i++)
{
cout << "%.3lf\n",s[i]);
}
return 0;
}