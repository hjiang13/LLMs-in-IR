#include <iostream>
using namespace std;
void main()
{
int i,k=0,n,s,f;
int a[1000];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
if(k==0)
{
cout << "%d",a[0]);
k=1;
}
for(s=0; s<i; s++)
{
if(a[i]==a[s])
{
f=0;
break;
}
else
{
f=1;
}
}
if(f==1)cout << ",%d",a[i]);
}
cout << "\n");
}