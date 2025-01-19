#include <iostream>
using namespace std;
int main()
{
int m,n,i,j;
int f[100]={
1,2}
;
cin >> "%d",&m);
for(j=1; j<=m; j++)
{
float sum=0;
cin >> "%d",&n);
for(i=2; i<=n+1; i++)
{
f[i]=f[i-2]+f[i-1];
sum=sum+(float)f[i-1]/f[i-2];
}
cout << "%.3f\n",sum);
}
return 0;
}