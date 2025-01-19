#include <iostream>
using namespace std;
int main()
{
int a[301],i=1,n,j,k,t;
while(cin >> "%d",&a[i])!=EOF)
{
cin >> ",");      i++;   }
n=i-1;
if(n==1)  cout << "No\n");
else {
for(i=1; i<n; i++)
{
k=i;
for(j=i+1; j<=n; j++)
if(a[k]<a[j])   k=j;
if(k!=i)
{
t=a[k];   a[k]=a[i];   a[i]=t;  }
}
if(a[n]==a[1])
cout << "No\n");
else
{
i=1;
while(a[i+1]==a[i])       i++;
cout << "%d\n",a[i+1]);
}
}
return 0;
}