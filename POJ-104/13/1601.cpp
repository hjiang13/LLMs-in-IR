#include <iostream>
using namespace std;
int main()
{
int a[10000],n,i,j,t;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
}
for(i=0; i<n; i++)
{
for(j=0; j<n; j++)
{
if(a[i]==a[j]&&i>j)
{
t=0;
break;
}
else t=1;
}
if(t==0)cout << "\0");
else
{
if(i>0)cout << " %d",a[i]);
else cout << "%d",a[i]);
}
}
return 0;
}