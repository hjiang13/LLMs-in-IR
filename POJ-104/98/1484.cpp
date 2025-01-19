#include <iostream>
using namespace std;
int main()
{
int i,n,j,k,l,a[1000];
char c[1000][40];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%s",c[i]);
a[i]=strlen(c[i]);
}
for(i=0,k=-1,l=0; i<n; i++)
{
k=k+a[i]+1;
if(k>80)
{
cout << "%s",c[l]);
for(j=l+1; j<i; j++)
cout << " %s",c[j]);
cout << "\n");
l=i;
k=-1;
i=i-1;
}
if(i==n-1)
{
cout << "%s",c[l]);
for(j=l+1; j<n; j++)
cout << " %s",c[j]);
}
}
return 0;
}