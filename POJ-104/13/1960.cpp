#include <iostream>
using namespace std;
int main()
{
int n,i,j,a[20001];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
for(j=0; j<i; j++)
{
if(a[i]==a[j])
break;
else
continue;
}
if(j==i)
{
if(i==0)
cout << "%d",a[i]);
else
cout << " %d",a[i]);
}
else
continue;
}
}