#include <iostream>
using namespace std;
int main()
{
int n,a[100],i=0,k=1,M=1,m=2;
double sum=0;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
}
for(i=0; i<n; i++)
{
for(k=1; k<a[i]+1; k++)
{
if(k==1)
{
sum+=(double)m/M;
}
else
{
int o=m;
m=M+m;
M=o;
sum+=(double)m/M;
}
}
cout << "%.3lf\n",sum);
m=2;
M=1;
sum=0;
}
return 0;
}