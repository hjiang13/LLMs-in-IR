#include <iostream>
using namespace std;
int main()
{
int i,j,k,temp=0,n,x[301],y[301];
float ave=0,max=0;
cin >> "%d",&n);
for (i=0; i<n; i++)
{
cin >> "%d",&x[i]);
ave=x[i]+ave; }
ave=ave/n;
for (i=0; i<n; i++)
if(fabs(ave-x[i])>max)
max=fabs(ave-x[i]);
for (i=0,j=0; i<n; i++)
if (fabs(ave-x[i])>max-0.01)
{
y[j]=x[i]; j++; }
k=j-1;
for (i=1; i<=n; i++)
for(j=0; j<k; j++)
{
if(y[j]>y[j+1])
{
temp=y[j];
y[j]=y[j+1];
y[j+1]=temp;
}
}
cout << "%d",y[0]);
for (i=1; i<=k; i++)
cout << ",%d",y[i]);
return 0;
}