#include <iostream>
using namespace std;
int main()
{
int n,a,i,j;
int c[10000],b[10000];
c[0]=1; c[1]=1;
cin >> "%d",&n);
for(i=1; i<=n; i++)
{
cin >> "%d/n",&a);
b[i-1]=a;
}
for(i=1; i<9999; i++)
{
c[i+1]=c[i]+c[i-1];
}
for(i=0; i<n; i++)
{
j=b[i];
cout << "%d\n",c[j-1]);
}
return 0;
}