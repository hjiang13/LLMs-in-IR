#include <iostream>
using namespace std;
int main()
{
int n,i,j,m;
int a[100],b[100];
cin >> "%d",&n);
for(i=1; i<=n; i++)
{
cin >> "%d",&m);
if(m==0)
{
cout << "6");
continue; }
else
for(j=0; j<m; j++)
{
cin >> "%d",&a[j]);
}
for(j=m-1; j<m; j--)
{
if((60-a[j]-3*j)>0)
{
break;
}
}
if((60-a[j]-3*j)<4)
{
b[i-1]=a[j];
}
else
{
b[i-1]=57-3*j;
}
}
for(i=1; i<=n; i++)
{
cout << "%d\n",b[i-1]);
}
return  0;
}