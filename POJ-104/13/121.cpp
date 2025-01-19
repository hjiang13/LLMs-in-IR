#include <iostream>
using namespace std;
int main()
{
int n,i=1,m,j,k;
cin >> "%d",&n);
int a[n];
while(i<=n)
{
cin >> "%d",&m);
a[i]=m;
i++; }
int l=1;
while(l<=n)
{
if(l==1)
cout << "%d",a[l]);
else
{
j=1;
k=0;
while(j<l)
{
if (a[l]==a[j])
k=k+1;
j++; }
if(k==0)
cout << " %d",a[l]);
}
l++;
}
getchar();
getchar();
}