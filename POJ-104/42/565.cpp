#include <iostream>
using namespace std;
int main()
{
int i,k,n,p,j;
int a[1000000];
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
cin >> "%d",&k);
for(i=0; i<n-1; i++)
{
if(*(a+i)==k)
{
for(j=i+1; j<n; j++)
{
if(*(a+j)!=k)
{
*(a+i)=*(a+j);
*(a+j)=k;
break;
}
}
}
}
for(i=n-1; i>=0; i--)
{
if(*(a+i)!=k)
{
p=i;
break;
}
}
for(i=0; i<=p; i++)
{
if(i<p)
cout << "%d ",*(a+i));
if(i==p)
cout << "%d",*(a+i));
}
return 0;
}