#include <iostream>
using namespace std;
int main()
{
int n,i,l,l0=0,l1=50,p,q;
char a[200][50];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%s",a[i]);
}
for(i=0; i<n; i++)
{
l=strlen(a[i]);
if(l>l0)
{
l0=l;
p=i;
}
if(l<l1)
{
l1=l;
q=i;
}
}
cout << "%s\n",a[p]);
cout << "%s",a[q]);
return 0;
}