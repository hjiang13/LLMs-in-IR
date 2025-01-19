#include <iostream>
using namespace std;
int main()
{
int i,j,k,n,m,a[400],b[400];
n=1;
for (; n!=0; )
{
cin >> "%d %d",&n,&m);
if (n!=0){
for (i=1; i<=n; i++) a[i]=i;
k=m;
if (k>n && k%n!=0) k=k%n;
if (k>n && k%n==0) k=n;
for(; n!=1; )
{
for (i=k; i<n; i++)
a[i]=a[i+1];
n=n-1;
//  for (i=1; i<=n; i++) cout << "%d",a[i]);
//   cout << "end\n");
k=k+m-1;
if (k>n && k%n!=0) k=k%n;
if (k>n && k%n==0) k=n;
//    cout << "%d %d\n",n,k);
}
cout << "%d\n",a[1]);
}
}
return 0;
}