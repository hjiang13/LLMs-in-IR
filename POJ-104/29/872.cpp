#include <iostream>
using namespace std;
int main()
{
float a[1000];
float b[1000];
int m,i,n,j;
float s=0;
a[1]=1;
a[2]=2;
for(i=3; i<999; i++)
{
a[i]=a[i-1]+a[i-2];
}
b[1]=2;
for(i=2; i<1000; i++)
{
b[i]=(a[i-1]/a[i])+1;
}
cin >> "%d",&m);
for(i=0; i<m; i++)
{
cin >> "%d",&n);
for(j=1; j<=n; j++)
s=s+b[j];
cout << "%.3f\n",s);
s=0;
}
return 0;
}