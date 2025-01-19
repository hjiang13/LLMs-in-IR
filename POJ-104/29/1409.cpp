#include <iostream>
using namespace std;
int main()
{
int m,n;
int j,i;
double a,b,k;
double s[100]={
0}
;
cin >> "%d",&m);
for(j=0; j<m; j++)
{
cin >> "%d",&n);
for(i=1,a=2,b=1.0; i<=n; i++)
{
s[j]+=a/b;
k=b;
b=a;
a+=k;
}
cout << "%.3lf\n",s[j]);
}
return 0;
}