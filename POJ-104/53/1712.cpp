#include <iostream>
using namespace std;
int main()
{
int n,a[301],b[301],i,j,k,p;
cin >> "%d",&n);
cin >> "%d",&a[0]);
b[0]=a[0];
i=1; k=1;
while(i<n)
{
p=1;
cin >> "%d",&a[i]);
for(j=0; j<i; j++)
if(a[i]==a[j])
{
p=0; break; }
if(p)
b[k++]=a[i];
i++;
}
cout << "%d",b[0]);
for(i=1; i<k; i++)
cout << ",%d",b[i]);
return 0;
}