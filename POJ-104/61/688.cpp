#include <iostream>
using namespace std;
int main()
{
int n,a[100],t[100],i,j,c=1,b=1,e,l;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
}
for(i=0; i<n; i++)
{
if(a[i]==2||a[i]==1)
{
cout << "1\n");
}
else
{
c=1; b=1;
for(j=2; j<a[i]; j++)
{
t[j]=c+b;
l=j;
e=b;
b=c+b;
c=e;
}
cout << "%d\n",t[l]);
}
}
return 0;
}