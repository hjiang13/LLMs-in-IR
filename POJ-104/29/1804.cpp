#include <iostream>
using namespace std;
int main()
{
int i,j,m,n;
cin >> "%d",&m);
for(i=1; i<=m; i=i+1)
{
cin >> "%d",&n);
double sum=0,a=1.0,b=1.0,c;
for(j=1; j<=n; j=j+1)
{
c=a; a=a+b; b=c; sum=sum+a*1.0/b; }
cout << "%.3f",sum);
cout << "\n"); }
return 0;
}