#include <iostream>
using namespace std;
int main()
{
int i,j,m,n,k,e=0,t=0,a[100];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
e=0;
t=0;
cin >> "%d",&m);
for(j=0; j<m; j++)
{
cin >> "%d",&a[j]);
}
for(j=0; j<m; j++)
{
t=3*j+a[j];
if(t>=57&&t<=60)
{
cout << "%d\n",a[j]);
break;
}
if(t>60)
{
a[j]-=t-60;
cout << "%d\n",a[j]);
break;
}
}
if(t<57)
{
cout << "%d\n",60-3*m);
}
}
return 0;
}