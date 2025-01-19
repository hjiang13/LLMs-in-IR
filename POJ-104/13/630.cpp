#include <iostream>
using namespace std;
int main()
{
int a[20000],n,i,j,k;
i=0;
k=1;
cin >> "%d",&n);
if(n==1)
{
cin >> "%d",&a[i]);
cout << "%d",a[i]);
}
else
{
cin >> "%d",&a[i]);
cout << "%d",a[i]);
for(i=1; i<n; i++,k++)
{
cin >> "%d",&a[i]);
for(j=0; j<i; j++)
{
if(a[i]==a[j])
break;
}
if(k<(n-1))
{
if(i==j)
cout << " %d",a[i]); }
else
{
for(j=0; j<i; j++)
{
if(a[i]==a[j])
break;
}
if(i==j)
cout << " %d",a[i]);
}
}
}
return 0;
}