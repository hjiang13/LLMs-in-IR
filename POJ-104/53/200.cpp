#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int a[300],n,i,j,k;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
}
for(i=0; i<n; i++)
{
for(j=i+1; j<n; j++)
{
if(a[i]==-1)
break;
else if(a[i]==a[j])
a[j]=-1;
}
}
for(k=n-1; k>=0; k--)
{
if(a[k]==-1)
continue;
else
break;
}
for(i=0; i<n; i++)
{
if(a[i]==-1)
continue;
else if(i==k)
cout << "%d",a[i]);
else
cout << "%d,",a[i]);
}
return 0;
}