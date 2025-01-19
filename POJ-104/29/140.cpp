#include <iostream>
using namespace std;
int abc(int n)
{
if(n==1) return 1;
if(n==2) return 2;
if(n>2) return abc(n-1)+abc(n-2);
}
int main()
{
int i,j,m,n;
float sum=0;
cin >> "%d",&m);
for(i=0; i<m; i++)
{
cin >> "%d",&n);
for(j=1; j<=n; j++)
{
sum+=(float)abc(j+1)/(float)abc(j);
}
cout << "%.3f\n",sum);
sum=0;
}
return 0;
}