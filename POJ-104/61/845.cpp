#include <iostream>
using namespace std;
int main()
{
int n,m;
int i,j,k;
int a[100];
cin >> "%d",&n);
for(i=1; i<=n; i++)
cin >> "%d",&a[i-1]);
int b[100];
b[1]=1;
b[0]=1;
for(i=2; i<=22; i++)
b[i]=b[i-1]+b[i-2];
for(i=0; i<n; i++)
{
m=a[i];
cout << "%d\n",b[m-1]);
}
getchar();
getchar();
getchar();
getchar();
getchar();
}