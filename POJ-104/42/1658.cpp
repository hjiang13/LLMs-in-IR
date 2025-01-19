#include <iostream>
using namespace std;
int main()
{
int n,a[100000],k,i,j;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
}
cin >> "%d",&k);
for(i=0; i<n; )
{
if(a[i]==k)
{
if(i==n-1)
{
n=n-1;
break; }
else
{
for(j=i; j<n-1; j++)
{
a[j]=a[j+1];
}
n=n-1;
}
continue;
}
i+=1;
}
for(i=0; i<n; i++)
{
if(i==0)
cout << "%d",a[i]);
else
cout << " %d",a[i]);
}
cout << "\n");
return 0;
}