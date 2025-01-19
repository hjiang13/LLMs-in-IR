#include <iostream>
using namespace std;
int main()
{
int m,n,a[10],i,j;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&m);
if(m==0)
{
cout << "60\n");
}
else
{
for(j=1; j<=m; j++)
{
cin >> "%d",&a[j]);
}
if(a[m]+3*m<=60)
cout << "%d\n",60-3*m);
else
{
for(j=1; j<=m; j++)
{
if(a[j]+3*j>60)
{
if(a[j]+3*j<=63)
{
cout << "%d\n",a[j]);
break;
}
else
{
cout << "%d\n",63-3*j);
break;
}
}
}
}
}
}
return 0;
}