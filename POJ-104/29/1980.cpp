#include <iostream>
using namespace std;
int main()
{
int a[1000],i,m,n,j;
float s=0;
a[0]=1;
a[1]=1;
cin >> "%d",&m);
for(i=0; i<m; i++)
{
cin >> "%d",&n);
for(j=1; j<=n; j++)
{
a[j+1]=a[j]+a[j-1];
s=s+(float)a[j+1]/a[j];
}
cout << "%.3f\n",s);
s=0;
}
return 0;
}