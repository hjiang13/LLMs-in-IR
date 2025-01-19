#include <iostream>
using namespace std;
int main()
{
int n,a[20000],i,j;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
}
for(i=0; i<n; i++)
{
for(j=i+1; j<n; j++)
if(j==i)
continue;
else if(a[j]==a[i])
a[j]=-1;
}
for(i=0; i<n; i++)
{
if(a[i]==-1)
continue;
else
{
cout << "%d",a[i]);
break; }
}
for(j=i+1; j<n; j++)
{
if(a[j]==-1)
continue;
else
cout << " %d",a[j]);
}
return 0;
}