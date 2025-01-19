#include <iostream>
using namespace std;
int main()
{
int n,i,j,k;
int a[1000];
int b[21];
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
b[1]=1;
b[2]=1;
for(j=3; j<=20; j++)
{
b[j]=b[j-1]+b[j-2]; }
for(i=0; i<n; i++)
cout << "%d\n",b[a[i]]);
return 0;
}