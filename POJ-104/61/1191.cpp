#include <iostream>
using namespace std;
int main ()
{
int n,m=25,i,j,a[30],b[30];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
}
b[0]=1;
b[1]=1;
b[2]=2;
for(j=3; j<m; j++)
{
b[j]=b[j-1]+b[j-2];
}
for(i=0; i<n; i++)
{
cout << "%d\n",b[a[i]-1]);
}
return 0;
}