#include <iostream>
using namespace std;
void main()
{
int a[300];
int i,k,n,p=1;
cin >> "%d'",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
}
cout << "%d",a[0]);
for(i=1; i<n; i++)
{
for(k=0; k<i; k++)
{
if(a[k]==a[i])
p=p*0;
else
p=p*1;
}
if(p==1)
cout << ",%d",a[i]);
else
p=1;
}
}