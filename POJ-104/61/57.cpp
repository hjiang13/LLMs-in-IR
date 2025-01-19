#include <iostream>
using namespace std;
int main()
{
int feb(int x);
int n,i,j,a[1000],f;
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
for(j=0; j<n; j++)
{
f=feb(a[j]);
cout << "%d\n",f);
}
getchar();
getchar();
}
int feb(int x)
{
int i;
int a[x+1];
a[1]=1;
a[2]=1;
for(i=3; i<=x; i++)
a[i]=a[i-1]+a[i-2];
return(a[x]);
}