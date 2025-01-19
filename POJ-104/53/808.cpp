#include <iostream>
using namespace std;
int main ()
{
int n,p=0;
cin >> "%d",&n);
int a[10000];
for(int i=0; i<n; i++)
{
cin >> "%d",&a[i]);
}
cout << "%d",a[0]);
for(int k=1; k<n; k++)
{
for(int m=0; m<k; m++)
{
if(a[k]==a[m])
{
p=1;
break;
}
}
if(p==0)
{
cout << ",%d",a[k]);
}
else
{
p=0;
}
}
return 0;
}