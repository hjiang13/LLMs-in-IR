#include <iostream>
using namespace std;
double f(int n)
{
if(n==1)
return 2;
else
return 1+1/f(n-1);
}
int main()
{
int m,n,i,j;
cin >> "%d",&m);
for(i=0; i<m; i++)
{
double s=0.0;
cin >> "%d",&n);
for(j=1; j<=n; j++)
{
s+=f(j);
}
cout << "%.3lf\n",s);
}
return 0;
}